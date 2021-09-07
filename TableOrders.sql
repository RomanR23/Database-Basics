#1

CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
person_id INTEGER,
product_name VARCHAR(100),
product_price NUMERIC,
quantity INTEGER
)

#2

INSERT INTO orders 
(person_id,product_name, product_price, quantity)
VALUES
(0, 'toaster',14.99,1)

INSERT INTO orders 
(person_id,product_name, product_price, quantity)
VALUES
(0, 'tv',1000,2)

INSERT INTO orders 
(person_id,product_name, product_price, quantity)
VALUES
(1, 'car',10000,1)

INSERT INTO orders 
(person_id,product_name, product_price, quantity)
VALUES
(1, 'house',50000,1)

INSERT INTO orders 
(person_id,product_name, product_price, quantity)
VALUES
(1, 'tire',50,4)

#3

SELECT * FROM orders

#4

SELECT SUM(quantity) FROM orders

#5

SELECT SUM(product_price * quantity) FROM orders

#6

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1


