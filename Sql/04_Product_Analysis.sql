USE olist_ecommerce_db;

--- Top 10 Product Categories by Revenue
SELECT
    ct.product_category_name_english AS Category,
    ROUND(SUM(oi.price),2) AS Revenue
FROM order_items oi
JOIN products p
ON oi.product_id = p.product_id
JOIN category_translation ct
ON p.product_category_name = ct.product_category_name
GROUP BY Category
ORDER BY Revenue DESC
LIMIT 10;



---- Top 10 Product Categories by Orders
SELECT
    ct.product_category_name_english AS Category,
    COUNT(*) AS Total_Orders
FROM order_items oi
JOIN products p
ON oi.product_id = p.product_id
JOIN category_translation ct
ON p.product_category_name = ct.product_category_name
GROUP BY Category
ORDER BY Total_Orders DESC
LIMIT 10;

--- Top 10 Most Expensive Products
SELECT
    product_id,
    price
FROM order_items
ORDER BY price DESC
LIMIT 10;


--- Average Product Price
SELECT
    ROUND(AVG(price),2) AS Average_Product_Price
FROM order_items;


--- Total Freight Cost
SELECT
    ROUND(SUM(freight_value),2) AS Total_Freight
FROM order_items;