USE CollegeDB;

SELECT
    s.StudentID,
    s.StudentName,
    d.DepartmentName
FROM Student s
INNER JOIN Department d
ON s.DepartmentID = d.DepartmentID;
