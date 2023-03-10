SELECT
	province,
	brand,
	COUNT(DISTINCT order_id) as total_order,
	SUM(item_price) as total_price
FROM sales_retail_2019
GROUP BY province, brand;