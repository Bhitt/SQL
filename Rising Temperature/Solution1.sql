/* 
	Solution 1
*/

	SELECT A.id
	FROM Weather as A
	INNER JOIN Weather as B
	    ON B.recordDate = DATE_SUB(A.recordDate, INTERVAL 1 DAY)
	WHERE  A.temperature > B.temperature;

/*
	LEET CODE RESULTS
	
	Runtime: 326 ms, faster than 89.83% of MySQL online submissions for Rising Temperature.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Rising Temperature.
*/