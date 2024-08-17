import psycopg2
import sql

import dill as pickle

from pathlib import Path
from subprocess import run, PIPE

RESULTS_DIR = "results"
N_TUPLES = 10
# EXPORT_PDF_TYPE = "latex" # use this until libssl1.0-dev is installed

class GradingUtil(object):

    def __init__(self, projname):
        self.projname = projname
        
        self.pg_conn = None
        self.pg_cur = None
    
    def prepare_autograder(self, db_name=None):
        Path(RESULTS_DIR).mkdir(parents=False, exist_ok=True)
    
        if db_name:
            # use default user
            print("Opening additional database connection for grading.")
            self.pg_conn = psycopg2.connect(
                database=db_name, host="localhost", port="5432")
            self.pg_cur = self.pg_conn.cursor()
        
    def prepare_submission_and_cleanup(self):
        if self.pg_conn:
            print("Closing grading database connection.")
            self.pg_conn.close()
            self.pg_conn = None

        command = ["zip",
                   "-r", f"{RESULTS_DIR}.zip",
                   RESULTS_DIR]
        results = run(command, stdout=PIPE, stderr=PIPE)
        if results.stderr:
            raise RuntimeError(results.stderr)

    def test_query_executes(self, query):
        # https://eli.thegreenplace.net/2008/08/21/robust-exception-handling/
        try:
            return self.pg_cur.execute(query)
            #self.pg_cur.fetchmany(N_TUPLES)
        except:
            self.pg_conn.rollback()
            raise
    
    # cache results because sql magic not supported in otter grader
    @staticmethod
    def save_results(pkl_fname, *args):
        pkl_fname = f"{RESULTS_DIR}/{pkl_fname}.pkl"
        with open(pkl_fname, 'wb') as f:
            for arg in args:
                if type(arg) == sql.run.resultset.ResultSet:
                    arg = arg.DataFrame() # convert jupysql to dataframe
                pickle.dump(arg, f)
        with open(pkl_fname, 'rb') as f:
            ret_vals = [pickle.load(f) for _ in args]
        return ret_vals
    
    # https://stackoverflow.com/questions/18675863/load-data-from-python-pickle-file-in-a-loop
    @staticmethod
    def load_results(pkl_fname):
        def pickleLoader(pklFile):
            try:
                while True:
                    yield pickle.load(pklFile)
            except EOFError:
                pass
            
        pkl_fname = f"{RESULTS_DIR}/{pkl_fname}.pkl"
        with open(pkl_fname, 'rb') as f:
            return [event for event in pickleLoader(f)]

