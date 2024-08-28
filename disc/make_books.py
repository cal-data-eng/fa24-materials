import os
import pandas as pd
from sqlalchemy import create_engine

"""
Books (book_id, book_name, year, genre, author_id, times_trending)
Authors (author_id, author_name, publishing_company, debut_year)
Awards (award_id, book id, award_name, author_name)
"""

if os.path.exists("books.db"):
    os.remove("books.db")

engine = create_engine("sqlite:///books.db")

_ = pd.DataFrame({"book_id": range(1,7),
                 "book_name": [
                     "And Then There Were None",
                     "Endless Night",
                     "Teaching to Transgress",
                     "Chanwoo's Photobook",
                     "The Dispossessed",
                     "The Ministry for the Future"
                 ],
                 "year": [1939, 1967, 1994, 2017, 1974, 2020],
                 "genre": ["mystery", "mystery", "nonfiction", "nonfiction", "sci-fi", "sci-fi"],
                 "author_id": [1, 1, 2, 3, 5, 6],
                 "times_trending": [10, 15, 10, 0, 20, 15]}
                ).to_sql("books", engine, index=False)

_ = pd.DataFrame({"author_id": range(1, 7),
                  "author_name": [
                      "Agatha Christie",
                      "bell hooks",
                      "Chanwoo",
                      "Desmond Tutu",
                      "Ursula K. Le Guin",
                      "Kim Stanley Robinson"],
                  "publishing_company": [
                      "Harper Collins",
                      "Routledge",
                      "143 Entertainment",
                      "Cornerstone Publishers",
                      "Harper & Row",
                      "Orbit Books"
                  ],
                  "debut_year": [1916, 1978, 2015, 1982, 1966, 1984]}
                ).to_sql("authors", engine, index=False)

_ = pd.DataFrame({"award_id": [1000, 2000, 3000],
                  "book_id": [1, 5, 5],
                  "award_name": [
                      "Grand Master Award",
                      "Hugo Award",
                      "Nebula Award"],
                  "author_name": [
                      "Agatha Christie",
                      "Ursula K. Le Guin",
                      "Ursula K. Le Guin"
                  ]
                 }).to_sql("awards", engine, index=False)