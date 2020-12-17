-- VIEW 1
CREATE VIEW details_view AS
    SELECT name, address
    FROM student_details
    WHERE s_id <5;

-- Using the view
SELECT * FROM details_view;

-- Views 2
CREATE VIEW student_names AS
    SELECT s_id, name
FROM student_details
ORDER BY name;

-- Using the student_name view
SELECT * FROM student_names;

-- Views 3 : Multiple
CREATE VIEW marks_view AS
    SELECT sd.name name, sd.address address,
           sm.marks FROM student_details AS sd,
                         student_marks AS sm
WHERE sd.name = sm.name;

SELECT * FROM marks_view;

-- DELETE view
DROP VIEW marks_view;

CREATE OR REPLACE VIEW marks_view AS
    SELECT sd.name name, sd.address address,
           sm.marks marks, sm.age age FROM student_details AS sd,
                         student_marks AS sm
WHERE sd.name = sm.name;

-- INSERT DATA USING view with single table
INSERT INTO details_view VALUE
('Suresh', 'Gurgaon');

SELECT * FROM details_view;

-- DELETE DATA USING view
DELETE FROM details_view WHERE name = 'Suresh';
