 /*
	Solution 1

	Similar to fetching the 2nd highest salary, just use an offset of N - 1 and check for null.
	IMPORTANT NOTE HERE : Declare N = N - 1 before the function return statement since you most
	likely will not be able to evaluate the expression in OFFSET(N - 1). It will most likely only
	work as : OFFSET N
*/

	CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
	BEGIN

	  SET N = N - 1; # THIS IS IMPORTANT

	  RETURN (

	      # Write your MySQL query statement below.
	        SELECT
	            IFNULL(
	                (SELECT DISTINCT salary
	                  FROM Employee
	                  ORDER BY salary DESC
	                  LIMIT 1 OFFSET N),
	                  NULL
	            ) AS getNthHighestSalary

	  );
	END

/*
	LEET CODE RESULTS
	
	Runtime: 282 ms, faster than 88.33% of MySQL online submissions for Nth Highest Salary.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Nth Highest Salary.
*/