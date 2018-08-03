DROP DATABASE IF EXISTS bamazon_db;
-- Creates the "animals_db" database --
CREATE DATABASE bamazon_db;

-- Makes it so all of the following code will affect animals_db --
USE bamazon_db;

-- Creates the table "people" within animals_db --
CREATE TABLE products (
    item_id  INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(200),
    department_name VARCHAR(200),
    price INT(10) NOT NULL,
    stock_quantity INT(10) NOT NULL,

)

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("soap", "bathroom", 2, 10);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("toothbrush", "bathroom", 1, 4);


INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("mop", "cleaners", 10, 9);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("magazine", "books", 2, 10)

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("pencils", "office", 3, 20);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("erasers", "office", 1.50, 15);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("paper", "office", 7, 12);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("scrubber", "kitchen", 3, 8);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("jello", "food", 1, 22);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("pasta", "food", 4, 11);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("bleach", "cleaners", 4, 6);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES ("map", "books", 2, 10);

-- this wouldn't work in mysql i built my table with incorrect columns somehow