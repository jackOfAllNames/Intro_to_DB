INSERT INTO Authors (author_id, author_name)
VALUES
    (1, 'Chinua Achebe'),
    (2, 'Ngũgĩ wa Thiong''o'),
    (3, 'Wole Soyinka'),
    (4, 'Chimamanda Ngozi Adichie');

INSERT INTO Customers (customer_id, customer_name, email, address)
VALUES
    (1, 'Amina Bello', 'amina.bello@example.com', '12 Market Rd, Kano'),
    (2, 'John Okoro', 'john.okoro@example.com', '15 Allen Avenue, Lagos'),
    (3, 'Zainab Yusuf', 'zainab.yusuf@example.com', '22 Zaria Crescent, Abuja'),
    (4, 'Emeka Eze', 'emeka.eze@example.com', '5 Park Lane, Enugu');

INSERT INTO Books (book_id, title, author_id, price, publication_date)
VALUES
    (1, 'Things Fall Apart', 1, 2500.00, '1958-06-17'),
    (2, 'Decolonising the Mind', 2, 3000.00, '1986-03-01'),
    (3, 'Death and the King''s Horseman', 3, 2200.00, '1975-07-12'),
    (4, 'Half of a Yellow Sun', 4, 2800.00, '2006-09-04');

INSERT INTO Orders (order_id, customer_id, order_date)
VALUES
    (1, 1, '2025-06-01'),
    (2, 2, '2025-06-02'),
    (3, 3, '2025-06-03'),
    (4, 4, '2025-06-04');

INSERT INTO Order_Details (orderdetailid, order_id, book_id, quantity)
VALUES
    (1, 1, 1, 1),
    (2, 1, 2, 2),
    (3, 2, 3, 1),
    (4, 3, 4, 3);
