/* 
	Solution 1

	Use the Dense Rank function to add a second column with the required ranks. There is another
	function Rank that would skip numbers with duplicates. For this reason, we stick to Dense Rank
	instead.
*/

	SELECT
	    score,
	    DENSE_RANK() OVER (ORDER BY score DESC) AS 'rank'
	FROM Scores
	ORDER BY score DESC;

/*
	LEET CODE RESULTS
	
	Runtime: 231 ms, faster than 87.43% of MySQL online submissions for Rank Scores.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Rank Scores.
*/