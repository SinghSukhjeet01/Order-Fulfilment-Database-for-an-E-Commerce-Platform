select * from stock_items;

SELECT  
    products.product_id, 
    products.product_name, 
    brands.brand_name, 
    categories.category_name, 
    COUNT(stock_items.stock_id) AS quantity 
FROM  
    orders 
    INNER JOIN stock_items ON orders.order_id = stock_items.order_id 
    INNER JOIN products ON stock_items.product_id = products.product_id 
    INNER JOIN brands ON products.brand_id = brands.brand_id 
    INNER JOIN categories ON products.category_id = categories.category_id 
WHERE  
    orders.order_id = 2001 
GROUP BY  
    products.product_id, products.product_name, brands.brand_name, categories.category_name;

SELECT customers.customer_id, customers.customer_first_name, orders.order_id 
FROM customers 
LEFT JOIN orders ON customers.customer_id = orders.customer_id;
