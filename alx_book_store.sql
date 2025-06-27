CREATE TABLE Books(
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    author_id,
    FOREIGN KEY (author_id) referencing Authors (author_id),
    price DECIMAL(10,2),
    publication_date DATE
)
