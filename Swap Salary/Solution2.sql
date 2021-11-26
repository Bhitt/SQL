/* 
	Solution 2

	using if statement
*/

	UPDATE Salary
	SET sex 
	    = IF(sex = "m", "f", "m");

/*
	LEET CODE RESULTS
	
	Runtime: 203 ms, faster than 78.38% of MySQL online submissions for Swap Salary.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Swap Salary.
*/