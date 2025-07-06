-- All Books
SELECT * FROM Books;

-- Available Books
SELECT * FROM Books WHERE status = 'Available';

-- Books Borrowed by a Member
SELECT b.title, br.issue_date, br.due_date
FROM Books b
JOIN Borrow br ON b.book_id = br.book_id
WHERE br.member_id = 1;

-- Overdue Books
SELECT * FROM Borrow
WHERE return_date IS NULL AND due_date < CURDATE();

-- Number of Books Borrowed per Member
SELECT member_id, COUNT(*) AS borrowed_count
FROM Borrow
GROUP BY member_id;
