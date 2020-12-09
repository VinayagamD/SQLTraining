USE stored_procedure_eg;
/*
3 Parameters in Procedure

IN Parmater -> Input
OUT Parmater -> Output
INOUT Parmater -> InputOutput1

Syntax:
CREATE PROCEDURE <procedure-name>(<parameter-type> <parametername> <mysql-datatype>)
BEGIN
 <procedure-body>
END;
*/
-- Procedure with no parameters:

-- CREATE PROCEDURES DISPLAY BOOK

DELIMITER //
CREATE PROCEDURE display_book()
BEGIN
    SELECT * FROM books;
END;
//

-- CALL THE Stored Procedures
CALL display_book();



-- Procedure with IN parameter:

-- Procedure to update price of a book taking ISBN of the book and its new price as input: (considering the tables above)

DELIMITER //
CREATE PROCEDURE update_price(IN temp_isbn VARCHAR(10), IN new_price DECIMAL(10, 2))
BEGIN
    UPDATE books SET price=new_price WHERE isbn = temp_isbn;
END;
//

-- CALL THE Stored Procedures Update the book price
CALL update_price('001', 600.00);



-- Procedure with OUT parameter:


-- Procedure to display the highest price among all the books with an output parameter:
DELIMITER //
CREATE PROCEDURE disp_max(OUT highest_price DECIMAL(10, 2))
BEGIN
    SELECT MAX(price) INTO highest_price FROM books;
END;
//

-- Call the procedure display max price


CALL disp_max(@M);
SELECT @M AS max_price;
-- Procedure with IN-OUT parameter:
-- Procedure to take gender type input (‘Male’/’Female’ here) with an in-out parameter which reflects the number of authors falling in that gender category/type:


DELIMITER //
CREATE PROCEDURE disp_gender(INOUT mfgender INTEGER, IN emp_gender VARCHAR(6))
BEGIN
    SELECT COUNT(gender) INTO mfgender FROM author WHERE gender = emp_gender;
END;
//

DELIMITER ;
CALL disp_gender(@M, 'male');
SELECT @M;
CALL disp_gender(@F, 'female');
SELECT @F;

DELIMITER //
CREATE PROCEDURE disp_gender_single(INOUT mfgender VARCHAR(10))
BEGIN
    SELECT COUNT(gender) INTO mfgender FROM author WHERE gender = mfgender;
END;
//
DELIMITER ;
SET @M = 'male';
CALL disp_gender_single(@M);
SELECT @M MALE_COUNT;