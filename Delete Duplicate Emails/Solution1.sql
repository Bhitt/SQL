/* 
	Solution 1
*/

	DELETE p1 
	FROM Person as p1
	INNER JOIN Person as p2
	ON p1.email = p2.email
	WHERE p1.Id != p2.Id AND p1.Id > p2.Id;

/*
	LEET CODE RESULTS

	Runtime: 826 ms, faster than 35.43% of MySQL online submissions for Delete Duplicate Emails.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Delete Duplicate Emails.
*/