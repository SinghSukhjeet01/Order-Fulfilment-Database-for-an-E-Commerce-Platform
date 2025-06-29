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
		)
