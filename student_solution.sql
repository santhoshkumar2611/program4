CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course VALUES
(201, 'Database Systems', 4, 10),
(202, 'Data Structures', 3, 10),
(203, 'Mathematics', 4, 20);

DESC Course;

SELECT * FROM Course;
