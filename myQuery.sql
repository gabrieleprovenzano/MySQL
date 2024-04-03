use test
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

-- INSERT INTO books (id , title , author , genre , published_year , isbn , price , rating , stock_count , publisher , numberofpage)
-- VALUE (1 , "A Journey to the center", "Jules Verne", "Adventure", 1864, 1234567890123, 13 , 4.5 , 10, "Verne Publishing", 350);

-- INSERT INTO books (id , title , author , genre , published_year , isbn , price , rating , stock_count , publisher , numberofpage)
-- VALUE (2 , "War and Peace", "Leo Tolstoy", "Historical", 1869, 1234567890124, 15 , 4.8 , 5, "Tolstoy Prints", 1200);

-- INSERT INTO books (id , title , author , genre , published_year , isbn , price , rating , stock_count , publisher , numberofpage)
-- VALUE (3 , "Whispers of the Wind", "Amelia Blackburn", "Romance", 1982, 1234567890125, 10 , 4.2 , 20, "Blackburn House", 275);

-- INSERT INTO books (id , title , author , genre , published_year , isbn , price , rating , stock_count , publisher , numberofpage)
-- VALUE (4 , "The Galactic Odyssey", "Orion Starfield", "Science-Fiction", 2005, 1234567890126, 20 , 4.9 , 15, "Nebula Press", 450);

-- UPDATE books
-- SET price = 10 , stock_count = 9
-- WHERE id = 2;

GRANT SELECT, UPDATE ON books TO "martin"@"localhost";
REVOKE DELETE, UPDATE ON books TO "martin"@"localhost";
