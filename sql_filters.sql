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

SELECT * FROM students WHERE marks > 80;
SELECT * FROM students WHERE course = 'SQL';
SELECT * FROM students WHERE course = 'Python' AND marks > 85;
SELECT * FROM students WHERE course = 'SQL' OR course = 'Excel';