CREATE TABLE color (
	color_id INT GENERATED ALWAYS AS IDENTITY,
	color_name VARCHAR NOT NULL
);



INSERT INTO color(color_name) VALUES('red');


SELECT * FROM color;
