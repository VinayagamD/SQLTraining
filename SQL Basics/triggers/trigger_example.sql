-- DDL Trigger
use trigger_example;

DELIMITER //
CREATE TRIGGER before_insert_employee_working_hours
    BEFORE INSERT ON
    employee
    FOR EACH ROW
    BEGIN
        IF NEW.working_hours < 0 THEN SET  NEW.working_hours = 0;
        END IF;
    END //

    INSERT INTO employee VALUES
('Markus', 'Former', '2020-10-08', 14);

 INSERT INTO employee VALUES
('Alexander', 'Actor', '2020-10-012', -13);