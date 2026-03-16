create database coffee
use coffee;
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(50)
);
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price INT
);
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    quantity INT,
    order_date DATE
);
INSERT INTO customers VALUES
(1,'Ali','Delhi'),
(2,'Sara','Mumbai'),
(3,'John','Delhi'),
(4,'Aman','Lucknow');
INSERT INTO products VALUES
(1,'Latte',200),
(2,'Cappuccino',180),
(3,'Espresso',150),
(4,'Mocha',220);
INSERT INTO orders VALUES
(1,1,1,2,'2024-01-10'),
(2,2,2,1,'2024-01-11'),
(3,1,3,3,'2024-01-12'),
(4,3,1,1,'2024-01-13'),
(5,4,4,2,'2024-01-15');
