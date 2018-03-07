DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("WinstonRod", "FlyFishing", 499.99, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("CaddisFly", "Flyfishing", 1.99, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("T-Shirt", "Apparel", 25.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Waders", "Apparel", 199.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Gloves", "Apparel", 149.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hat", "Apperel", 9.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("HeadLamp", "Electronics", 9.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Watch", "Electronics", 99.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radar", "Electronics", 199.99, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sandals", "Footwear", 20.00, 150);

SELECT * FROM products;