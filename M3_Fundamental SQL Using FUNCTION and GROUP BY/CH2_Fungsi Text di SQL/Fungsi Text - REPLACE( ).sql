SELECT 
	StudentID,
	Email,
	REPLACE(Email,'yahoo','gmail') as New_Email
FROM students;