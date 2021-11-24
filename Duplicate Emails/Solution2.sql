/* 
	Solution 2
*/

	SELECT email
	FROM Person
	GROUP BY email
	HAVING count(email) > 1;

/*
	LEET CODE RESULTS

	Runtime: 786 ms, faster than 5.01% of MySQL online submissions for Duplicate Emails.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Duplicate Emails.
*/