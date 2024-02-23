CREATE TABLE order_details(
 order_id SERIAL,
 item_id INT NOT NULL,
 item_text VARCHAR NOT NULL,
price DEC(10,2) NOT NULL,
PRIMARY KEY(order_id, item_id)
);
