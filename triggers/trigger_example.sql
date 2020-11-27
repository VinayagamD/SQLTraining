-- DDL Trigger

CREATE TRIGGER stud_marks
    BEFORE INSERT
    ON
    student
    FOR EACH ROW
    BEGIN
    SET student.total = subj1 + subj2 + subj3;
    SET per = total * 60 / 100;
    END;