/* 
	Solution 1
*/

	SELECT DISTINCT
	    a.email
	FROM Person as a
	INNER JOIN Person as b
	ON a.email = b.email
	AND a.id != b.id;

/*
	LEET CODE RESULTS

	Runtime: 324 ms, faster than 60.54% of MySQL online submissions for Duplicate Emails.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Duplicate Emails.
*/