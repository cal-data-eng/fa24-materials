import psycopg
from psycopg.rows import dict_row

import pandas as pd

from pathlib import Path

from subprocess import run, PIPE

QUERIES_DIR = "queries"
DISPLAY_LIMIT = 30

class GradingUtil(object):

    ### SETUP METHODS ###

    def __init__(self, proj_name, display_limit=DISPLAY_LIMIT):
        self.proj_name = proj_name
        self.pg_conn = None
        self.pg_cur = None
        self.display_limit = display_limit

        pd.set_option('display.max_rows', self.display_limit)
        pd.set_option('display.max_colwidth', None)

    def prepare_autograder(self, db_name, queries_dir=QUERIES_DIR):
        """Creates the results directory and opens a Postgres database connection.
        This must be called before running any query execution methods.

        Args:
            db_name (str) - name of the database to connect to. Assumes the database exists.
        """
        self.queries_dir = queries_dir
        
        # use default user
        self.pg_conn = psycopg.connect(
            f"dbname={db_name} host=localhost port=5432",
            row_factory=dict_row,
            autocommit=True,
        )
        self.pg_cur = self.pg_conn.cursor()
        print("Successfully opened database connection")

    
    ### QUERY EXECUTION METHODS ###
    
    def run_sql(self, query, explain=False, explain_analyze=False):
        """Executes SQL statement(s) as a query string.

        Args:
            query (str) - SQL statement(s) to execute. Semicolon can only be omitted
                if you are executing a single statement.
            explain (bool) - True if you want to prepend EXPLAIN to the query
            explain_analyze (bool) - True if you want to prepend EXPLAIN ANAYLZE to the query

        Returns:
            If there was only 1 SQL statement, the return type will be either pandas.DataFrame (if the
            query resulted in a table with rows) or None otherwise.
                
            If there were multiple SQL statements, the return type will be a list
            where each element in the list is the output table of each statement as a pandas.DataFrame
            or None if the output had no rows.

            NOTE: An output of None can happen if SELECT ... WHERE ... filters out all rows
            or if you're creating a table/view/materialized view, for example.

        Raises:
            ValueError if:
                query is empty,
                explain and explain_analyze are both True, or
                query contains more than 1 SQL statement
            ConnectionError if postgres connection is not open
        """
        if query.strip() == '':
            raise ValueError("Empty query string")

        if explain and explain_analyze:
            raise ValueError("explain and explain_analyze parameters cannot both be set to True")
        
        if self.pg_conn is None or self.pg_cur is None:
            raise ConnectionError("Postgres connection and cursor not set. Must call prepare_autograder method first before calling query method")

        if explain:
            query = "EXPLAIN " + query
        elif explain_analyze:
            query = "EXPLAIN ANALYZE " + query

        results = []

        # execute all SQL statements and fetch first result
        # (otherwise if we call nextset() first, it will move cursor past first result)
        try:
            rows = self.pg_cur.execute(query).fetchall()
            output = pd.DataFrame.from_records(rows)
            results.append(output)
        except psycopg.ProgrammingError as e:
                # If a SQL statement like CREATE TABLE or CREATE VIEW is run,
                # calling .fetchall() will result in an error.
                if str(e) == "the last operation didn't produce a result":
                    results.append(None)
                else:
                    raise e

        # if the query string has multiple SQL statements, there can be multiple output tables.
        # get all of them and return them as a list
        while self.pg_cur.nextset():
            try:
                rows = self.pg_cur.fetchall()
                output = pd.DataFrame.from_records(rows)
                results.append(output)                
            except psycopg.ProgrammingError as e:
                # If a SQL statement like CREATE TABLE or CREATE VIEW is run,
                # calling .fetchall() will result in an error.
                if str(e) == "the last operation didn't produce a result":
                    results.append(None)
                else:
                    raise e

        if len(results) == 1:
            return results[0]
        return results 
        
    def run_file(self, path_to_sql_file, explain=False, explain_analyze=False, use_queries_dir=True):
        """Runs the SQL statement(s) in the given SQL file.
        If the .sql file extension is not provided, it is automatically added.

        Args:
            path_to_sql_file (str) - path to SQL file you want to execute
            explain (bool) - See the docstring of GradingUtil.execute
            explain_analyze (bool) - See the docstring of GradingUtil.execute
            use_queries_dir (bool) - True if you want to prepend `self.queries_dir` to the file path. Default True.

        Returns:
            See the docstring of GradingUtil.execute
        """
        if path_to_sql_file[-4:] != ".sql":
            path_to_sql_file += ".sql"

        with open(f"{self.queries_dir}/{path_to_sql_file}", "r") as f:
            results = self.run_sql(f.read())
        
        return results

    
    ### SUBMISSION METHODS ###
    
    def prepare_submission_and_cleanup(self):
        """Closes Postgres connection and creates queries.zip"""
        # close postgres connection
        if self.pg_conn:
            self.pg_conn.close()
            self.pg_conn = None
            self.pg_cur = None
            print("Closed grading database connection.")

        # create .zip archive of all files in queries directory
        command = ["zip",
                   "-r", f"queries.zip",
                   self.queries_dir]
        results = run(command, stdout=PIPE, stderr=PIPE)
        if results.stderr:
            raise RuntimeError(results.stderr)
        print('Created queries.zip')
