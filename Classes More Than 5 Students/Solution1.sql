/* 
	Solution 1
*/

	SELECT class
	FROM Courses
	GROUP BY class
	HAVING COUNT(class) >= 5;

/*
	LEET CODE RESULTS
	
	Runtime: 240 ms, faster than 91.85% of MySQL online submissions for Classes More Than 5 Students.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Classes More Than 5 Students
*/