/* 
	Solution 1
*/

	SELECT
	    name as Customers
	FROM Customers
	LEFT JOIN Orders
	ON Customers.id = Orders.customerId
	WHERE Orders.id IS NULL;

/*
	LEET CODE RESULTS

	Runtime: 507 ms, faster than 31.89% of MySQL online submissions for Customers Who Never Order.
	Memory Usage: 0B, less than 100.00% of MySQL online submissions for Customers Who Never Order.
*/