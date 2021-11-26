/* 
	Solution 1
*/

	# Write your MySQL query statement below
	SELECT 
	    id, movie, description, rating
	FROM Cinema
	WHERE (id % 2 = 1) AND (description != "boring")
	ORDER BY rating DESC;

/*
	LEET CODE RESULTS
	
	Runtime: 175 ms, faster than 84.50% of MySQL online submissions for Not Boring Movies.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Not Boring Movies.
*/