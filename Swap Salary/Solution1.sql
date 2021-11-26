/* 
	Solution 1

	using switch statement
*/

	UPDATE Salary
	SET sex = CASE sex
	    WHEN "m" THEN "f"
	    ELSE "m"
	END;

/*
	LEET CODE RESULTS
	
	Runtime: 206 ms, faster than 74.23% of MySQL online submissions for Swap Salary.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Swap Salary.
*/