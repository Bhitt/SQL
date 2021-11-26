/* 
	Solution 2

	Select the second max salary using the first max salary (NOT IN).
	Also check for null cases.
*/

	SELECT
	    IFNULL(MAX(salary), NULL) AS SecondHighestSalary
	FROM Employee
	WHERE salary NOT IN (SELECT MAX(salary) FROM Employee);

/*
	LEET CODE RESULTS
	
	Runtime: 173 ms, faster than 90.91% of MySQL online submissions for Second Highest Salary.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Second Highest Salary.
*/