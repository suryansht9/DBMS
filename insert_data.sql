-- Members
INSERT INTO Members (name, address, phone, email)
VALUES 
('Alice Johnson', '123 Maple St', '1234567890', 'alice@mail.com'),
('Bob Smith', '456 Oak Ave', '0987654321', 'bob@mail.com');

-- Books
INSERT INTO Books (title, author, genre, year)
VALUES 
('The Alchemist', 'Paulo Coelho', 'Fiction', 1988),
('Clean Code', 'Robert C. Martin', 'Programming', 2008);

-- Staff
INSERT INTO Staff (name, role, phone)
VALUES 
('Sarah Lee', 'Librarian', '1112223333');

-- Borrow
INSERT INTO Borrow (book_id, member_id, issue_date, due_date)
VALUES 
(1, 1, CURDATE(), DATE_ADD(CURDATE(), INTERVAL 14 DAY));
