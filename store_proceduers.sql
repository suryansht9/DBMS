DELIMITER $$

CREATE PROCEDURE GetMemberBorrowHistory(IN memberID INT)
BEGIN
    SELECT b.title, br.issue_date, br.return_date
    FROM Books b
    JOIN Borrow br ON b.book_id = br.book_id
    WHERE br.member_id = memberID;
END$$

DELIMITER ;
