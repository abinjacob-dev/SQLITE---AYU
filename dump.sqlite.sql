-- TABLE
CREATE TABLE customers (
  customer_id INT NOT NULL,
  customer_fname TEXT,
  customer_lname TEXT,
  PRIMARY key (customer_id)
  );
CREATE TABLE orders (
  order_id INT NOT NULL,
  order_number TEXT,
  customer_id INT,
  product_id INT,
  PRIMARY key (order_id),
  FOREIGN key (customer_id) REFERENCES customers(customer_id)
  FOREIGN key (product_id) REFERENCES products(product_id)
  );
CREATE TABLE products (
  product_id INT NOT NULL,
  product_name TEXT,
  product_price MONEY, 
  product_stock INTEGER,
  PRIMARY KEY (product_id)
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
