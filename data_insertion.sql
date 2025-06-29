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
INSERT INTO products VALUES( 
    2, -- product_id 
    1, -- category_id 
    1, -- brand_id 
    'Coca-Cola Zero 24 pack 330ml', -- product_name 
    'Taste the feeling! Coca-Cola Zero multipack of 24, share the taste.', -- product_description 
    18.99, -- product_price 
    'img-coca-cola-2.png', -- product_image 
    24, -- product_pack_size 
    7000, -- product_weight 
    'UK', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:22', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    3, -- product_id 
    1, -- category_id 
    1, -- brand_id 
    'Coca-Cola Diet 24 pack 330ml', -- product_name 
    'Taste the feeling! Coca-Cola Diet multipack of 24, share the taste.', -- product_description 
    18.99, -- product_price 
    'img-coca-cola-3.png', -- product_image 
    24, -- product_pack_size 
    7000, -- product_weight 
    'UK', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:23', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    4, -- product_id 
    1, -- category_id 
    1, -- brand_id 
    'Coca-Cola original taste 2 litre', -- product_name 
    'Taste the feeling! Original Coca-Cola 2 litre.', -- product_description 
    2.19, -- product_price 
    'img-coca-cola-4.png', -- product_image 
    1, -- product_pack_size 
    600, -- product_weight 
    'UK', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:23', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    5, -- product_id 
    1, -- category_id 
    1, -- brand_id 
    'Coca-Cola Zero 2 litre', -- product_name 
    'Taste the feeling! Coca-Cola Zero 2 litre.', -- product_description 
    1.99, -- product_price 
    'img-coca-cola-5.png', -- product_image 
    1, -- product_pack_size 
    600, -- product_weight 
    'UK', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:23', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    6, -- product_id 
    1, -- category_id 
    1, -- brand_id 
    'Coca-Cola Diet 2 litre', -- product_name 
    'Taste the feeling! Coca-Cola Diet 2 litre.', -- product_description 
    1.99, -- product_price 
    'img-coca-cola-6.png', -- product_image 
    1, -- product_pack_size 
    600, -- product_weight 
    'UK', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:24', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    7, -- product_id 
    1, -- category_id 
    8, -- brand_id 
    'Haribo Tangfastics 176g', -- product_name 
    'Haribo Tangfastics sweets single pack, 176g. Kids and grown-ups love it so.', -- product_description 
    1.25, -- product_price 
    'img-haribo-1.png', -- product_image 
    1, -- product_pack_size 
    176, -- product_weight 
    'DE', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:25', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    8, -- product_id 
    1, -- category_id 
    8, -- brand_id 
    'Haribo Tangfastics 10 pack tube', -- product_name 
    'Haribo Tangfastics sweets multipack tube, 10 x 176g. Kids and grown-ups love it so.', -- product_description 
    9.99, -- product_price 
    'img-haribo-2.png', -- product_image 
    10, -- product_pack_size 
    1800, -- product_weight 
    'DE', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:25', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    9, -- product_id 
    1, -- category_id 
    8, -- brand_id 
    'Haribo Giant Straws 160g', -- product_name 
    'Haribo Giant Straws sweets single pack, 160g. Kids and grown-ups love it so.', -- product_description 
    1.25, -- product_price 
    'img-haribo-3.png', -- product_image 
    1, -- product_pack_size 
    160, -- product_weight 
    'DE', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:25', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    10, -- product_id 
    1, -- category_id 
    8, -- brand_id 
    'Haribo Goldbears 180g', -- product_name 
    'Haribo Goldbears sweets single pack, 180g. Kids and grown-ups love it so.', -- product_description 
    1.25, -- product_price 
    'img-haribo-4.png', -- product_image 
    1, -- product_pack_size 
    180, -- product_weight 
    'DE', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:25', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    11, -- product_id 
    1, -- category_id 
    8, -- brand_id 
    'Haribo Goldbears 10 pack tube', -- product_name 
    'Haribo Goldbears sweets multipack tube, 10 x 180g. Kids and grown-ups love it so.', -- product_description 
    9.99, -- product_price 
    'img-haribo-5.png', -- product_image 
    10, -- product_pack_size 
    1950, -- product_weight 
    'DE', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:26', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    12, -- product_id 
    2, -- category_id 
    4, -- brand_id 
    'Dell Inspiron 15 Laptop', -- product_name 
    'Dell Inspiron 15 Laptop, 11th Gen Intel Core i5-1135G7, 15.6 inch FHD 120Hz Display, 8GB RAM.', -- product_description 
    519.99, -- product_price 
    'img-dell-1.png', -- product_image 
    1, -- product_pack_size 
    5000, -- product_weight 
    'CN', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:28', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    13, -- product_id 
    2, -- category_id 
    4, -- brand_id 
    'Dell Latitude 7480 Laptop', -- product_name 
    'Dell Latitude 7480 Laptop, 14 inch FHD i5-6300U 16GB 256GB SSD Webcam Backlit Keyboard Black.', -- product_description 
    299.99, -- product_price 
    'img-dell-2.png', -- product_image 
    1, -- product_pack_size 
    4900, -- product_weight 
    'CN', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:28', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    14, -- product_id 
    2, -- category_id 
    4, -- brand_id 
    'Dell XPS 13 9315 Laptop', -- product_name 
    'Dell XPS 13 9315 Laptop, 12th Gen Intel Evo Core i7-1250U, 13.4 inch UHD+ 500nit Touchscreen, 16GB RAM.', -- product_description 
    899.99, -- product_price 
    'img-dell-3.png', -- product_image 
    1, -- product_pack_size 
    4100, -- product_weight 
    'CN', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:29', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    15, -- product_id 
    2, -- category_id 
    5, -- brand_id 
    'HP 15.6 inch Laptop', -- product_name 
    'HP 15.6 inch Laptop 15s-FQ5021SA, Intel Core i5-1235U,  8GB RAM.', -- product_description 
    499.99, -- product_price 
    'img-hp-1.png', -- product_image 
    1, -- product_pack_size 
    3800, -- product_weight 
    'CN', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:29', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    16, -- product_id 
    2, -- category_id 
    5, -- brand_id 
    'HP M32f Ultraslim Monitor', -- product_name 
    'HP M32f Ultraslim Monitor 31.5 Inch, Full HD 1080p, 7ms Response Time, 2x HDMI, 1x VGA, Anti Glare, Blue Light Filter.', -- product_description 
    199.99, -- product_price 
    'img-hp-2.png', -- product_image 
    1, -- product_pack_size 
    2200, -- product_weight 
    'CN', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:30', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    17, -- product_id 
    2, -- category_id 
    7, -- brand_id 
    'PHILIPS 241V8LA FHD Monitor', -- product_name 
    'PHILIPS 241V8LA, 24 Inch FHD Monitor, 75Hz, 4ms, VA, Speakers LowBlue, Flicker free.', -- product_description 
    99.99, -- product_price 
    'img-philips-1.png', -- product_image 
    1, -- product_pack_size 
    2100, -- product_weight 
    'CN', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:25', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    18, -- product_id 
    2, -- category_id 
    7, -- brand_id 
    'Philips 328E1CA 4K Monitor', -- product_name 
    'Philips 328E1CA, 32 inch Curved 4K Monitor, 60Hz, 4ms, VA, Speakers, Flicker Free, Adaptive Sync.', -- product_description 
    349.99, -- product_price 
    'img-philips-2.png', -- product_image 
    1, -- product_pack_size 
    2800, -- product_weight 
    'CN', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:25', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    19, -- product_id 
    2, -- category_id 
    7, -- brand_id 
    'Philips 288E2UAE 4K Monitor', -- product_name 
    'Philips 288E2UAE, 28 inch 4K UHD Monitor, 60Hz, 4ms, IPS, Speakers, Height Adjust, USB Hub.', -- product_description 
    299.99, -- product_price 
    'img-philips-3.png', -- product_image 
    1, -- product_pack_size 
    2500, -- product_weight 
    'CN', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:25', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO products VALUES( 
    20, -- product_id 
    2, -- category_id 
    7, -- brand_id 
    'Philips 243V7QDAB Monitor', -- product_name 
    'Philips 243V7QDAB, 24 inch FHD Monitor, 75Hz, 4ms, IPS, Speakers , Smart Image, Narrow Border.', -- product_description 
    1.25, -- product_price 
    'img-philips-4.png', -- product_image 
    1, -- product_pack_size 
    2400, -- product_weight 
    'CN', -- product_origin 
    TO_TIMESTAMP('2023-11-30 14:25', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));
INSERT INTO warehouses VALUES('UK-WM-BIR1', 'West Midlands - Birmingham North (Erdington)');
INSERT INTO warehouses VALUES('UK-WM-BIR2', 'West Midlands - Birmingham South (Solihull)');
INSERT INTO warehouses VALUES('UK-WM-TEL1', 'West Midlands - Telford');
INSERT INTO warehouses VALUES('UK-EM-DER1', 'East Midlands - Derby');
INSERT INTO warehouses VALUES('UK-EM-NOT1', 'East Midlands - Nottingham');
INSERT INTO warehouses VALUES('UK-EM-LEI1', 'East Midlands - Leicester');
INSERT INTO postcode_areas VALUES('B1', 'Birmingham West');
INSERT INTO postcode_areas VALUES('B2', 'Birmingham Central');
INSERT INTO postcode_areas VALUES('B3', 'Birmingham Central');
INSERT INTO postcode_areas VALUES('B4', 'Birmingham Central');
INSERT INTO postcode_areas VALUES('B5', 'Birmingham South');
INSERT INTO postcode_areas VALUES('B6', 'Birmingham North');
INSERT INTO postcode_areas VALUES('B7', 'Birmingham North');
INSERT INTO postcode_areas VALUES('B8', 'Birmingham East');
INSERT INTO postcode_areas VALUES('B9', 'Birmingham East');
INSERT INTO postcode_areas VALUES('B10', 'Birmingham East';
INSERT INTO postcode_areas VALUES('B11', 'Birmingham South');
INSERT INTO postcode_areas VALUES('B12', 'Birmingham South');
INSERT INTO postcode_areas VALUES('B13', 'Birmingham South');
INSERT INTO postcode_areas VALUES('B14', 'Birmingham South');
INSERT INTO postcode_areas VALUES('B15', 'Birmingham South');
INSERT INTO postcode_areas VALUES('B16', 'Birmingham West');
INSERT INTO postcode_areas VALUES('B17', 'Birmingham West');
INSERT INTO postcode_areas VALUES('B18', 'Birmingham West');
INSERT INTO postcode_areas VALUES('B19', 'Birmingham North');
INSERT INTO postcode_areas VALUES('B20', 'Birmingham North');
INSERT INTO postcode_areas VALUES('DE1', 'Derby Central');
INSERT INTO postcode_areas VALUES('DE21', 'Derby East');
INSERT INTO postcode_areas VALUES('DE22', 'Derby West');
INSERT INTO postcode_areas VALUES('DE12', 'Swadlincote');
INSERT INTO postcode_areas VALUES('DE13', 'Burton-on-Trent');
INSERT INTO postcode_area_coverage VALUES('B1', 'UK-WM-BIR1', 24);
INSERT INTO postcode_area_coverage VALUES('B2', 'UK-WM-BIR1', 24);
INSERT INTO postcode_area_coverage VALUES('B3', 'UK-WM-BIR1', 24);
INSERT INTO postcode_area_coverage VALUES('B4', 'UK-WM-BIR1', 24);
INSERT INTO postcode_area_coverage VALUES('B6', 'UK-WM-BIR1', 12);
INSERT INTO postcode_area_coverage VALUES('B7', 'UK-WM-BIR1', 12);

INSERT INTO postcode_area_coverage VALUES('B8', 'UK-WM-BIR1', 24);

INSERT INTO postcode_area_coverage VALUES('B9', 'UK-WM-BIR1', 24);

INSERT INTO postcode_area_coverage VALUES('B10', 'UK-WM-BIR1', 24);

INSERT INTO postcode_area_coverage VALUES('B16', 'UK-WM-BIR1', 24);

INSERT INTO postcode_area_coverage VALUES('B17', 'UK-WM-BIR1', 24);

INSERT INTO postcode_area_coverage VALUES('B18', 'UK-WM-BIR1', 24);

INSERT INTO postcode_area_coverage VALUES('B19', 'UK-WM-BIR1', 12);

INSERT INTO postcode_area_coverage VALUES('B20', 'UK-WM-BIR1', 12);

INSERT INTO postcode_area_coverage VALUES('B1', 'UK-WM-BIR2', 24);

INSERT INTO postcode_area_coverage VALUES('B2', 'UK-WM-BIR2', 24);

INSERT INTO postcode_area_coverage VALUES('B3', 'UK-WM-BIR2', 24);

INSERT INTO postcode_area_coverage VALUES('B4', 'UK-WM-BIR2', 24);

INSERT INTO postcode_area_coverage VALUES('B5', 'UK-WM-BIR2', 12);

INSERT INTO postcode_area_coverage VALUES('B8', 'UK-WM-BIR2', 24);

INSERT INTO postcode_area_coverage VALUES('B9', 'UK-WM-BIR2', 24);

INSERT INTO postcode_area_coverage VALUES('B10', 'UK-WM-BIR2', 24);

INSERT INTO postcode_area_coverage VALUES('B11', 'UK-WM-BIR2', 12);

INSERT INTO postcode_area_coverage VALUES('B12', 'UK-WM-BIR2', 12);

INSERT INTO postcode_area_coverage VALUES('B13', 'UK-WM-BIR2', 12);

INSERT INTO postcode_area_coverage VALUES('B14', 'UK-WM-BIR2', 12);

INSERT INTO postcode_area_coverage VALUES('B15', 'UK-WM-BIR2', 12);

INSERT INTO postcode_area_coverage VALUES('B16', 'UK-WM-BIR2', 24);

INSERT INTO postcode_area_coverage VALUES('B17', 'UK-WM-BIR2', 24);

INSERT INTO postcode_area_coverage VALUES('B18', 'UK-WM-BIR2', 24);

INSERT INTO customers VALUES( 
100,  
'Davinder', 
'Singh', 
'davinder@exmple.com', 
'shydj@0987', 
TO_TIMESTAMP('2023-11-30 14:30', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
101,  
'John', 
'Smith', 
'john.smith@example.com', 
'john@0k9794*', 
TO_TIMESTAMP('2022-12-25 12:30', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
102,  
'Emma', 
'Taylor', 
'emma.95@example.com', 
'5tr0ngP@$', 
TO_TIMESTAMP('2022-08-17 08:50', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
103,  
'Sophia', 
'Thomas', 
'sophia.thomas@example.com', 
'P@$$phr@s3', 
TO_TIMESTAMP('2021-05-03 11:20', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
104,  
'Michael', 
'Brown', 
'michael.brown@example.com', 
'2F@ct0r*Aut', 
TO_TIMESTAMP('2023-01-01 08:12', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
105,  
'Olivia', 
'Johnson', 
'Olivia@example.com', 
'9Ch@ll3ng3', 
TO_TIMESTAMP('2023-03-15 05:30', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
106,  
'Ravinder', 
'Singh', 
'Ravi@example.com', 
'Ray678G@gne*', 
TO_TIMESTAMP('2023-05-19 11:40', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
107,  
'Ava', 
'King', 
'Ava.king@example.com', 
'akydui@56*', 
TO_TIMESTAMP('2023-11-29 10:48', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
108,  
'Lily', 
'Scott', 
'Scott@example.com', 
'a3dsui@896$', 
TO_TIMESTAMP('2023-02-11 02:10', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
109,  
'Surinder', 
'Singh', 
'Singh@example.com', 
'surinder@$tr0n9P', 
TO_TIMESTAMP('2023-04-08 09:20', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
110,  
'Liam', 
'Turner', 
'liam.turner@example.com', 
'#S1lverutd', 
TO_TIMESTAMP('2023-12-13 12:40', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customers VALUES( 
111,  
'Daniel', 
'Wilson', 
'daniel.wilson@example.com', 
'1qazXSW@', 
TO_TIMESTAMP('2023-06-28 04:54', 'YYYY-MM-DD HH24:MI'));

INSERT INTO customer_addresses VALUES( 
    1, -- address_id 
    100, -- customer_id 
    '11 Marldon Rd', -- address_line_1 
    '', -- address_line_2 
    '', -- address_line_3 
    'Birmingham', -- address_city 
    'West-Midlands', -- address_county 
    'B14 6BJ', -- address_post_code 
    TO_TIMESTAMP('2023-06-28 02:54', 'YYYY-MM-DD HH24:MI') -- address_added_date 
    );

INSERT INTO customer_addresses VALUES( 
    2, -- address_id 
    101, -- customer_id 
    '46 Cromer Rd', -- address_line_1 
    '', -- address_line_2 
    '', -- address_line_3 
    'Balsall Heath, Birmingham', -- address_city 
    'West-Midlands', -- address_county 
    'B12 9QP', -- address_post_code 
    TO_TIMESTAMP('2023-06-28 04:50', 'YYYY-MM-DD HH24:MI') -- address_added_date 
    );

INSERT INTO customer_addresses VALUES( 
    3, -- address_id 
    102, -- customer_id 
    '36 Yew Tree Rd', -- address_line_1 
    '', -- address_line_2 
    '', -- address_line_3 
    'Birmingham', -- address_city 
    'West-Midlands', -- address_county 
    'B6 6RX', -- address_post_code 
    TO_TIMESTAMP('2023-06-28 04:51', 'YYYY-MM-DD HH24:MI') -- address_added_date 
    );

INSERT INTO customer_addresses VALUES( 
    4, -- address_id 
    103, -- customer_id 
    '75 Coopers Rd', -- address_line_1 
    '', -- address_line_2 
    '', -- address_line_3 
    'Birmingham', -- address_city 
    'West-Midlands', -- address_county 
    'B20 2JU', -- address_post_code 
    TO_TIMESTAMP('2023-06-28 05:02', 'YYYY-MM-DD HH24:MI') -- address_added_date 
    );

INSERT INTO customer_addresses VALUES( 
    5, -- address_id 
    103, -- customer_id 
    'Office 121', -- address_line_1 
    'Floor 6', -- address_line_2 
    '33 Smallbrook Queensway', -- address_line_3 
    'Birmingham', -- address_city 
    'West-Midlands', -- address_county 
    'B5 4HQ', -- address_post_code 
    TO_TIMESTAMP('2023-06-28 05:02', 'YYYY-MM-DD HH24:MI') -- address_added_date 
    );

INSERT INTO customer_addresses VALUES( 
    6, -- address_id 
    108, -- customer_id 
    'Office 11', -- address_line_1 
    'Floor 2', -- address_line_2 
    '39 Corporation St', -- address_line_3 
    'Birmingham', -- address_city 
    'West-Midlands', -- address_county 
    'B2 4LS', -- address_post_code 
    TO_TIMESTAMP('2023-06-28 05:02', 'YYYY-MM-DD HH24:MI') -- address_added_date 
    );

INSERT INTO customer_payment_methods VALUES( 
    1000, -- payment_method_id 
    100, -- customer_id 
    371234567890123, -- card_number 
    12, -- card_expiry_month 
    25, -- card_expiry_year 
    372, -- card_security_code 
TO_TIMESTAMP('2023-11-30 14:21', 'YYYY-MM-DD HH24:MI'  -- payment_method_added_date 
    ));

INSERT INTO customer_payment_methods VALUES( 
    1001, -- payment_method_id 
    101, -- customer_id 
    6011000990139424, -- card_number 
    09, -- card_expiry_month 
    28, -- card_expiry_year 
    936, -- card_security_code 
TO_TIMESTAMP('2023-04-28 01:58', 'YYYY-MM-DD HH24:MI' -- payment_method_added_date 
    ));

INSERT INTO customer_payment_methods VALUES( 
    1002, -- payment_method_id 
    102, -- customer_id 
    5478943210987654, -- card_number 
    03, -- card_expiry_month 
    25, -- card_expiry_year 
    964, -- card_security_code 
TO_TIMESTAMP('2022-07-30 01:58', 'YYYY-MM-DD HH24:MI' -- payment_method_added_date 
    ));

INSERT INTO customer_payment_methods VALUES( 
    1003, -- payment_method_id 
    103, -- customer_id 
    4916123456789012, -- card_number 
    08, -- card_expiry_month 
    28, -- card_expiry_year 
    829, -- card_security_code 
TO_TIMESTAMP('2023-04-10 09:14', 'YYYY-MM-DD HH24:MI' -- payment_method_added_date 
    ));

INSERT INTO customer_payment_methods VALUES( 
    1004, -- payment_method_id 
    104, -- customer_id 
    4556817762319090, -- card_number 
    11, -- card_expiry_month 
    27, -- card_expiry_year 
    382, -- card_security_code 
TO_TIMESTAMP('2023-06-15 12:30', 'YYYY-MM-DD HH24:MI' -- payment_method_added_date 
    ));

INSERT INTO customer_payment_methods VALUES( 
    1005, -- payment_method_id 
    105, -- customer_id 
    5151791946409422, -- card_number 
    06, -- card_expiry_month 
    28, -- card_expiry_year 
    734, -- card_security_code 
TO_TIMESTAMP('2022-08-02 09:10', 'YYYY-MM-DD HH24:MI' -- payment_method_added_date 
    ));

INSERT INTO customer_payment_methods VALUES( 
    1006, -- payment_method_id 
    106, -- customer_id 
    4929494068680706, -- card_number 
    01, -- card_expiry_month 
    24, -- card_expiry_year 
    369, -- card_security_code 
TO_TIMESTAMP('2023-03-20 03:29', 'YYYY-MM-DD HH24:MI' -- payment_method_added_date 
    ));

INSERT INTO customer_payment_methods VALUES( 
    1008, -- payment_method_id 
    108, -- customer_id 
    561234567890837, -- card_number 
    10, -- card_expiry_month 
    28, -- card_expiry_year 
    384, -- card_security_code 
TO_TIMESTAMP('2022-10-05 10:30', 'YYYY-MM-DD HH24:MI' -- payment_method_added_date 
    ));

INSERT INTO customer_payment_methods VALUES( 
    1009, -- payment_method_id 
    109, -- customer_id 
    4916123456789012, -- card_number 
    02, -- card_expiry_month 
    27, -- card_expiry_year 
    570, -- card_security_code 
TO_TIMESTAMP('2023-08-16 10:30', 'YYYY-MM-DD HH24:MI' -- payment_method_added_date 
    ));

INSERT INTO customer_payment_methods VALUES( 
    1010, -- payment_method_id 
    110, -- customer_id 
    6011123456789012, -- card_number 
    07, -- card_expiry_month 
    24, -- card_expiry_year 
    471, -- card_security_code 
TO_TIMESTAMP('2023-11-18 09:10', 'YYYY-MM-DD HH24:MI' -- payment_method_added_date 
    ));

INSERT INTO customer_payment_methods VALUES( 
    1011, -- payment_method_id 
    111, -- customer_id 
    461234567890148, -- card_number 
    12, -- card_expiry_month 
    26, -- card_expiry_year 
    831, -- card_security_code 
TO_TIMESTAMP('2023-02-14 11:05', 'YYYY-MM-DD HH24:MI' -- payment_method_added_date 
    ));

INSERT INTO orders VALUES( 
    2001, -- orders_id 
    100, -- customer_id 
    1, -- address_id 
    1000,-- payment method id 
   'Delivered', -- order_status 
    TO_TIMESTAMP('2023-12-10 14:21', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO orders VALUES( 
    2002, -- orders_id 
    101, -- customer_id 
    2, -- address_id 
    1001,-- payment method id 
   'Processing', -- order_status 
    TO_TIMESTAMP('2023-03-01 18:21', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO orders VALUES( 
    2003, -- orders_id 
    102, -- customer_id 
    3, -- address_id 
    1002,-- payment method id 
   'Shipped', -- order_status 
    TO_TIMESTAMP('2023-07-09 20:41', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO orders VALUES( 
    2004, -- orders_id 
    103, -- customer_id 
    4, -- address_id 
    1003,-- payment method id 
   'Shipped', -- order_status 
    TO_TIMESTAMP('2023-05-25 05:21', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO orders VALUES( 
    2005, -- orders_id 
    104, -- customer_id 
    5, -- address_id 
    1004,-- payment method id 
   'Delivered', -- order_status 
    TO_TIMESTAMP('2023-07-23 05:21', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO orders VALUES( 
    2006, -- orders_id 
    105, -- customer_id 
    6, -- address_id 
    1005,-- payment method id 
   'Delivered', -- order_status 
    TO_TIMESTAMP('2023-02-10 12:30', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100001, -- stock_id 
    1, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A223-81C',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:30', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100002, -- stock_id 
    1, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A222-76B',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:31', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100003, -- stock_id 
    1, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A223-80C',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:31', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100004, -- stock_id 
    2, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A220-81C',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:32', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100005, -- stock_id 
    2, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A220-81A',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:32', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100006, -- stock_id 
    2, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A219-78F',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:33', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100007, -- stock_id 
    2, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A219-76F',-- stock_location 
    0,-- stock_status 
    2001, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:33', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100008, -- stock_id 
    2, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A218-79A',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:34', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100009, -- stock_id 
    3, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A219-80A',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:34', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100010, -- stock_id 
    3, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A219-82C',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:34', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100011, -- stock_id 
    3, -- product_id 
    'UK-WM-BIR2', -- warehouse_id 
    'L2-C108-80C',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:34', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100012, -- stock_id 
    3, -- product_id 
    'UK-WM-BIR2', -- warehouse_id 
    'L2-C108-81A',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:35', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100013, -- stock_id 
    3, -- product_id 
    'UK-WM-BIR2', -- warehouse_id 
    'L2-C109-81C',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:35', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100014, -- stock_id 
    4, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A209-70F',-- stock_location 
    0,-- stock_status 
    2001, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:36', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100015, -- stock_id 
    4, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A208-71A',-- stock_location 
    0,-- stock_status 
    2001, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:36', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100016, -- stock_id 
    4, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A208-71A',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:36', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100017, -- stock_id 
    4, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A205-82A',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:36', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100018, -- stock_id 
    6, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A205-80F',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:37', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100019, -- stock_id 
    6, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A205-80F',-- stock_location 
    0,-- stock_status 
    2001, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:38', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));

INSERT INTO stock_items VALUES( 
    100020, -- stock_id 
    6, -- product_id 
    'UK-WM-BIR1', -- warehouse_id 
    'L1-A206-85F',-- stock_location 
    1,-- stock_status 
    null, -- order_id 
    TO_TIMESTAMP('2023-12-09 12:38', 'YYYY-MM-DD HH24:MI' -- product_added_date 
    ));



