CREATE TABLE students (
  id INTEGER,
  name TEXT
);

CREATE TABLE marks (
  student_id INTEGER,
  marks INTEGER
);

INSERT INTO students VALUES (1,'Ravi');
INSERT INTO students VALUES (2,'Anu');
INSERT INTO students VALUES (3,'Kiran');
INSERT INTO students VALUES (4,'Meena');

INSERT INTO marks VALUES (1,85);
INSERT INTO marks VALUES (2,78);
INSERT INTO marks VALUES (3,90);

SELECT students.id, students.name, marks.marks
FROM students
RIGHT JOIN marks
ON students.id = marks.student_id;