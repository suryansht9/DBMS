CREATE VIEW ActiveBorrowers AS
SELECT m.name, COUNT(b.borrow_id) AS total_borrowed
FROM Members m
JOIN Borrow b ON m.member_id = b.member_id
WHERE b.return_date IS NULL
GROUP BY m.member_id;
