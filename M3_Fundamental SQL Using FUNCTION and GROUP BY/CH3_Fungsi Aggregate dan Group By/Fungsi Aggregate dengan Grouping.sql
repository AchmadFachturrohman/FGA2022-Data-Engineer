SELECT
	province,
	COUNT(DISTINCT order_id) as total_unique_order,
	SUM(item_price) as revenue
FROM sales_retail_2019
GROUP BY province;