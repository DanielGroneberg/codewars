--# Instructions: You are given a table 'orders' with columns 'order_id', 'customer_id', 'order_date', and 'total_amount'. Write a SQL query to find the 'customer_id' of customers who have placed more than 3 orders and the total amount of their orders is greater than 1000.
SELECT customer_id
FROM orders
GROUP BY customer_id
HAVING COUNT(*) > 3 AND SUM(total_amount) > 1000;
