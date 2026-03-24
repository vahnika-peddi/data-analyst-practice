CREATE TABLE students (
  id INTEGER,
  name TEXT,
  marks INTEGER
);

INSERT INTO students VALUES (1,'Ravi',85);
INSERT INTO students VALUES (2,'Anu',78);
INSERT INTO students VALUES (3,'Kiran',90);
INSERT INTO students VALUES (4,'Meena',70);
INSERT INTO students VALUES (5,'Ajay',88);

SELECT name, marks
FROM students
WHERE marks > (SELECT AVG(marks) FROM students);