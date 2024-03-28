CREATE TABLE Books (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT NOT NULL,
    published_year INTEGER,
    isbn INTEGER,
    price INTEGER,
    rating INTEGER VARCHAR(5),
    stock_count INTEGER
)