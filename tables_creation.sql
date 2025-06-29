-- Tables Creation
CREATE TABLE categories (  
		category_id				Int						NOT NULL,  
		category_name 			Varchar(64)				NOT NULL,  
 
		CONSTRAINT		categories_PK	PRIMARY KEY (category_id), 
		CONSTRAINT 		category_name_unique UNIQUE (category_name) 
		);
CREATE TABLE brands (  
		brand_id				Int						NOT NULL,  
		brand_name 				Varchar(64)				NOT NULL, 
 
		CONSTRAINT		brands_PK	PRIMARY KEY (brand_id), 
		CONSTRAINT 		brand_name_unique UNIQUE (brand_name) 
		);
CREATE TABLE products (  
		product_id				Int						NOT NULL, 
        category_id				Int						NOT NULL, 
        brand_id				Int						NOT NULL,  
		product_name 			Varchar(255)			NOT NULL, 
        product_description		Varchar(255)  			NOT NULL, 
        product_price 			Decimal(10,2)			NOT NULL, 
        product_image 			Varchar(255)			NOT NULL, 
        product_pack_size		Int		      			NOT NULL, 
        product_weight 			Decimal(8,2)			NOT NULL, 
        product_origin			Varchar(32)		    	NOT NULL, 
		product_added_date		Timestamp    			NOT NULL, 
 
		CONSTRAINT		products_PK	PRIMARY KEY (product_id), 
        CONSTRAINT  	products_categories_FK FOREIGN KEY(category_id)  
							REFERENCES categories(category_id) ON DELETE SET NULL, 
        CONSTRAINT  	products_brands_FK FOREIGN KEY(brand_id)  
							REFERENCES brands(brand_id) ON DELETE SET NULL, 
		CONSTRAINT 		product_price_check CHECK (product_price > 0), 
		CONSTRAINT 		product_pack_size_check CHECK (product_pack_size > 0), 
    	CONSTRAINT 		product_weight_check CHECK (product_weight > 0) 
		);
CREATE TABLE warehouses( 
		warehouse_id			Varchar(10)				NOT NULL, 
		warehouse_location		Varchar(255)			NOT NULL, 
 
		CONSTRAINT 		warehouse_PK PRIMARY KEY(warehouse_id) 
 
);
CREATE TABLE postcode_areas( 
		postcode_area			Varchar(5)				NOT NULL, 
		postcode_location		Varchar(64)				NOT NULL, 
 
		CONSTRAINT		postcode_areas_PK PRIMARY KEY(postcode_area), 
		CONSTRAINT 		postcode_area_check CHECK (LENGTH(postcode_area) >= 2) 
);
CREATE TABLE postcode_area_coverage( 
		postcode_area			Varchar(5)				NOT NULL, 
		warehouse_id			Varchar(10)				NOT NULL, 
		delivery_time			Int, 
 
        CONSTRAINT      postcode_area_coverage_PK PRIMARY KEY (postcode_area, warehouse_id), 
        CONSTRAINT      postcode_areas_warehouses_FK FOREIGN KEY (postcode_area) 
                            REFERENCES postcode_areas(postcode_area) ON DELETE CASCADE, 
        CONSTRAINT      postcode_areas_warehouses_FK2 FOREIGN KEY (warehouse_id) 
                            REFERENCES warehouses(warehouse_id) ON DELETE CASCADE, 
        CONSTRAINT      postcode_area_coverage_check CHECK (LENGTH(postcode_area) >= 2), 
        CONSTRAINT      delivery_time_check CHECK (delivery_time >= 12) 
);
CREATE TABLE customers( 
	customer_id					Int						NOT NULL, 
	customer_first_name			Varchar(64)				NOT NULL, 
	customer_last_name			Varchar(64)				NOT NULL, 
	customer_email				Varchar(320)			NOT NULL, 
	customer_password			Varchar(255)			NOT NULL, 
	customer_added_date			Timestamp				NOT NULL, 
 
	CONSTRAINT			customers_PK PRIMARY KEY(customer_id), 
	CONSTRAINT			customers_unique UNIQUE(customer_email) 
);
CREATE TABLE customer_addresses( 
	address_id					Int						NOT NULL, 
	customer_id					Int						NOT NULL, 
	address_line_1				Varchar(64)				NOT NULL, 
	address_line_2				Varchar(64)				, 
	address_line_3				Varchar(64)				, 
	address_city				Varchar(32)				NOT NULL, 
	address_county				Varchar(32)				, 
	address_post_code			Varchar(10)				NOT NULL, 
	address_added_date			Timestamp				NOT NULL, 
 
	CONSTRAINT			customer_addresses_PK PRIMARY KEY(address_id), 
	CONSTRAINT			customer_addresses_customers_FK FOREIGN KEY(customer_id) 
							REFERENCES customers(customer_id) ON DELETE CASCADE 
);
CREATE TABLE customer_payment_methods( 
	payment_method_id			Int						NOT NULL, 
	customer_id					Int						NOT NULL, 
	card_number					Number(16)				NOT NULL, 
	card_expiry_month			Number(2)				NOT NULL, 
	card_expiry_year			Number(2)				NOT NULL, 
	card_security_code			Number(3)				NOT NULL, 
	payment_method_added_date	Timestamp				NOT NULL, 
 
    CONSTRAINT          payment_method_id_PK PRIMARY KEY (payment_method_id), 
    CONSTRAINT          payment_methods_customers_FK FOREIGN KEY (customer_id) 
                            REFERENCES customers(customer_id) ON DELETE CASCADE, 
    CONSTRAINT          card_expiry_date_check CHECK (card_expiry_month BETWEEN 1 AND 12), 
    CONSTRAINT          card_security_code_check CHECK (card_security_code BETWEEN 0 AND 999) 
);
CREATE TABLE orders( 
	order_id					Int						NOT NULL, 
	customer_id					Int						NOT NULL, 
	address_id					Int						NOT NULL, 
	payment_method_id			Int						NOT NULL, 
	order_status				Varchar(15)				NOT NULL, 
	order_added_date			Timestamp				NOT NULL, 
 
	CONSTRAINT          orders_PK PRIMARY KEY (order_id), 
    CONSTRAINT          orders_customers_FK FOREIGN KEY (customer_id) 
                            REFERENCES customers(customer_id) ON DELETE CASCADE, 
    CONSTRAINT          orders_customer_addresses_FK FOREIGN KEY (address_id) 
                            REFERENCES customer_addresses(address_id) ON DELETE SET NULL, 
    CONSTRAINT          orders_customer_payment_methods_FK FOREIGN KEY (payment_method_id) 
                            REFERENCES customer_payment_methods(payment_method_id) ON DELETE SET NULL 
);
CREATE TABLE stock_items( 
	stock_id					Int						NOT NULL, 
	product_id 					Int						NOT NULL, 
	warehouse_id				Varchar(10)				NOT NULL, 
	stock_location				Varchar(64)				NOT NULL, 
	stock_status				Int						NOT NULL, 
	order_id					Int						, 
	stock_added_date			Timestamp				NOT NULL, 
 
	CONSTRAINT			stock_items_PK PRIMARY KEY(stock_id), 
	CONSTRAINT			stock_items_products_FK FOREIGN KEY(product_id) 
							REFERENCES products(product_id) ON DELETE SET NULL, 
	CONSTRAINT			stock_items_warehouses_FK FOREIGN KEY(warehouse_id) 
							REFERENCES warehouses(warehouse_id) ON DELETE SET NULL, 
	CONSTRAINT			stock_items_orders_FK FOREIGN KEY(order_id) 
							REFERENCES orders(order_id) ON DELETE CASCADE 
);

