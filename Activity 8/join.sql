CREATE TABLE notes (
    id integer PRIMARY KEY,
    body text,
    student_id integer
);

INSERT INTO notes (id, body, student_id)
VALUES
	(1, 'School is great!' , 2),
	(2, 'The canteen is bad!' , 3),
	(3, 'Students are bullies!' , 1),
	(4, 'The teachers are awesome!' , 4),
	(5, 'The subjects are hard!' , 3),
	(6, 'The comfort room is very clean!' , 4),
	(7, 'The students are nice!' , 2),
	(8, 'The principal is the worst!' , null),
	(9, 'The canteen''s food is great!' , 1),
	(10, 'The school sucks!' , null);

--INNER JOIN
SELECT
    students.first_name first_name,
    notes.body note
FROM
    students 
INNER JOIN notes ON students.id = notes.student_id;

--LEFT JOIN
SELECT
    students.first_name first_name,
    notes.body note
FROM
    students 
LEFT JOIN notes ON students.id = notes.student_id;

--RIGHT JOIN
SELECT
    students.first_name first_name,
    notes.body note
FROM
    students 
RIGHT JOIN notes ON students.id = notes.student_id;

--FULL JOIN
SELECT
    students.first_name first_name,
    notes.body note
FROM
    students 
FULL JOIN notes ON students.id = notes.student_id;