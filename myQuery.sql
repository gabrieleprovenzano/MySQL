use test;

-- CREATE TABLE Books (
--     id INTEGER PRIMARY KEY,
--     title TEXT NOT NULL,
--     author TEXT NOT NULL,
--     genre TEXT NOT NULL,
--     published_year INTEGER,
--     isbn INTEGER,
--     price INTEGER,
--     rating FLOAT,
--     stock_count INTEGER
-- )

ALTER TABLE books
ADD COLUMN publisher TEXT
ADD COLUMN numberofpages INTEGER;

