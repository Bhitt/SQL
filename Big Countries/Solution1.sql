/* 
	Solution 1
*/

	SELECT 
	    name,
	    population,
	    area
	FROM World
	WHERE area > 3000000 || population > 25000000;

/*
	LEET CODE RESULTS
	
	Runtime: 220 ms, faster than 95.07% of MySQL online submissions for Big Countries.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Big Countries.
*/