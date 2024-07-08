--Question: How many orders were placed in each year?
--SELECT EXTRACT(YEAR FROM "order_date") AS Order_Year, COUNT("order_id") AS Total_Orders
--FROM df_orders
--GROUP BY Order_Year
--ORDER BY Order_Year;

--Question: What is the total sales amount for each product category?
-- SELECT category, SUM(sale_price * quantity) AS total_sales
-- FROM df_orders
-- GROUP BY category
-- ORDER BY total_sales DESC;

--Question: Which city had the highest number of orders?
-- SELECT city, COUNT(order_id) AS total_orders
-- FROM df_orders
-- GROUP BY city
-- ORDER BY total_orders DESC
-- LIMIT 1;


--Question: What is the average discount percent given per order?
-- SELECT AVG(discount) AS average_discount
-- FROM df_orders;

--Question: What are the total sales and total quantity sold for each sub-category?
-- SELECT sub_category, SUM(sale_price * quantity) AS total_sales, SUM(quantity) AS total_quantity
-- FROM df_orders
-- GROUP BY sub_category
-- ORDER BY total_sales DESC;

--Question: How many orders were placed in each region?
-- SELECT region, COUNT(order_id) AS total_orders
-- FROM df_orders
-- GROUP BY region
-- ORDER BY total_orders DESC;

--Question: What is the total profit and total sales for each product category?
-- SELECT category, SUM(profit) AS total_profit, SUM(sale_price * quantity) AS total_sales
-- FROM df_orders
-- GROUP BY category
-- ORDER BY category;

-- Question: Which product category has the highest average profit per order?
-- SELECT category, AVG(profit) AS average_profit_per_order
-- FROM df_orders
-- GROUP BY category
-- ORDER BY average_profit_per_order DESC
-- LIMIT 1;

-- Question: What is the total quantity of products sold in each state?
-- SELECT state, SUM(quantity) AS total_quantity
-- FROM df_orders
-- GROUP BY state
-- ORDER BY total_quantity DESC;

-- Question: Which segment has the highest total sales?
-- SELECT segment, SUM(sale_price * quantity) AS total_sales
-- FROM df_orders
-- GROUP BY segment
-- ORDER BY total_sales DESC
-- LIMIT 1;







