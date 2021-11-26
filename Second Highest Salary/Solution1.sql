/* 
	Solution 1

	Sort the distinct salaries in descending order then use limit and offset to get the second
	highest salary. Wrap that in an IFNULL statement to handle cases with 0 or 1 salaries.
*/

	SELECT 
    IFNULL(
        (SELECT DISTINCT salary
        FROM Employee
        ORDER BY salary DESC
        LIMIT 1 OFFSET 1),
        NUll
    ) AS SecondHighestSalary;

/*
	LEET CODE RESULTS
	
	Runtime: 197 ms, faster than 58.21% of MySQL online submissions for Second Highest Salary.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Second Highest Salary.
*/