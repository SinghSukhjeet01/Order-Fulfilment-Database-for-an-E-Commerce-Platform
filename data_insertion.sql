INSERT INTO categories VALUES(1, 'Groceries');
INSERT INTO categories VALUES(2, 'Electronics');
INSERT INTO categories VALUES(3, 'Clothing');
INSERT INTO categories VALUES(4, 'Kitchen');
INSERT INTO categories VALUES(5, 'Home');
INSERT INTO categories VALUES(6, 'Toys');
INSERT INTO categories VALUES(7, 'Sports');
INSERT INTO categories VALUES(8, 'Beauty');
INSERT INTO categories VALUES(9, 'Pet supplies');
INSERT INTO categories VALUES(10, 'Health');
INSERT INTO brands VALUES(1, 'Coca-Cola');
INSERT INTO brands VALUES(2, 'Nike');
INSERT INTO brands VALUES(3, 'Adidas');
INSERT INTO brands VALUES(4, 'Dell');
INSERT INTO brands VALUES(5, 'HP');
INSERT INTO brands VALUES(6, 'Epson');
INSERT INTO brands VALUES(7, 'Philips');
INSERT INTO brands VALUES(8, 'Haribo');
INSERT INTO brands VALUES(9, 'Heinz');
INSERT INTO brands VALUES(10, 'Nivea');
INSERT INTO products VALUES( 
    1, -- product_id 
    1, -- category_id 
    1, -- brand_id 
    'Coca-Cola original taste 24 pack 330ml', -- product_name 
    'Taste the feeling! Original Coca-Cola multipack of 24, share the taste.', -- product_description 
    19.99, -- product_price 
    'img-coca-cola-1.png', -- product_image 
    24, -- product_pack_size 
    7000, -- product_weight 
    'UK', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:21', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));



