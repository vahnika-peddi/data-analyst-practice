CREATE TABLE students (
id INTEGER,
name TEXT
);

CREATE TABLE courses (
courses_id INTEGER,
course_name TEXT
);

CREATE TABLE enrollments (
student_id INTEGER,
course_id INTEGER
);

INSERT INTO students VALUES (1,'Ravi');
INSERT INTO students VALUES (2,'Anu');
INSERT INTO students VALUES (3,'Kiran');

INSERT INTO courses VALUES (101,'Python');
INSERT INTO courses VALUES (102,'SQL');

INSERT INTO enrollments VALUES (1,101);
INSERT INTO enrollments VALUES (2,102);
INSERT INTO enrollments VALUES (3,101);

SELECT students.name, courses.course_name
FROM students
JOIN enrollments
ON students.id = enrollments.student_id
JOIN courses
ON enrollments.course_id = courses.course_id;