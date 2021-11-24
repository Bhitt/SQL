/* 
	Solution 1
*/

	SELECT 
	    firstName, 
	    lastName,
	    city,
	    state
	FROM Person
	LEFT JOIN Address
	    ON Person.personId = Address.personId;

/*
	LEET CODE RESULTS

	Runtime: 334 ms, faster than 71.47% of MySQL online submissions for Combine Two Tables.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Combine Two Tables.
*/