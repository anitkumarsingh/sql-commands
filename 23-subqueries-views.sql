-- Creating VIEW

CREATE VIEW total_sales_view AS SELECT * FROM sales WHERE volume > 1000;


-- SELECT customer_name,
-- product_name, date_created 
-- FROM (SELECT * FROM sales   -- subqueries
-- WHERE volume > 1000) AS total_sales;  


-- useing VIEW

-- SELECT customer_name,product_name FROM total_sales_view;