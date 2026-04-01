CREATE TABLE students (
id INTEGER,
name TEXT,
course TEXT,
marks INTEGER
);

INSERT INTO students VALUES (1,'Ravi','Python',85);
INSERT INTO students VALUES (2,'Anu','SQL',78);
INSERT INTO students VALUES (3,'Kiran','Python',90);
INSERT INTO students VALUES (4,'Meena','Excel',70);
INSERT INTO students VALUES (5,'Ajay','SQL',88);

SELECT name, marks,
ROW_NUMBER() OVER (ORDER BY marks DESC) AS row_num
FROM students;

SELECT name, marks,
RANK() OVER (ORDER BY marks DESC) AS rank
FROM students;

SELECT name, course, marks,
RANK() OVER (PARTITION BY course ORDER BY marks DESC) AS course_rank
FROM students;
