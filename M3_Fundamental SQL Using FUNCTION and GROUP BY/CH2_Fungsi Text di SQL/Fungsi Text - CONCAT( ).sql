SELECT
	StudentID,
	CONCAT(FirstName, LastName) as Name,
	Semester1,
	Semester2,
	MarkGrowth
FROM students;