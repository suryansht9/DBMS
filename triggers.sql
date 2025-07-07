DELIMITER $$

CREATE TRIGGER after_borrow_insert
AFTER INSERT ON Borrow
FOR EACH ROW
BEGIN
    UPDATE Books
    SET status = 'Issued'
    WHERE book_id = NEW.book_id;
END$$

DELIMITER ;
