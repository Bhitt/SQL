/* 
	Solution 1

	Inner join on the two tables WHERE a subquery has found the max salaries for each department
*/

	SELECT
	    Department.name AS Department,
	    Employee.name AS Employee,
	    Employee.salary AS Salary
	FROM Department
	INNER JOIN Employee
	    ON Department.id = Employee.departmentId
	WHERE
	    (Employee.departmentId, Employee.salary) IN
	    (
	        SELECT
	            DepartmentId, MAX(salary)
	        FROM
	            Employee
	        GROUP BY DepartmentId
	    );

/*
	LEET CODE RESULTS
	
	Runtime: 538 ms, faster than 67.99% of MySQL online submissions for Department Highest Salary.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Department Highest Salary.
*/