CREATE DATABASE fun_time;

CREATE TABLE bars (id INT AUTO_INCREMENT,
    bar_name VARCHAR(30),
    PRIMARY KEY (id));

INSERT INTO bars (bar_name) VALUES ("First Bar"), ("Second Bar"), ("Third Bar");

INSERT INTO bars (bar_name) VALUES ("Moo Milk Bar");

INSERT INTO drinks (bar_id, drink_name, drink_price) VALUES ("First Bar", "Scotch", 2.0);

INSERT INTO drinks (bar_id, drink_name, drink_price) VALUES ("Second Bar", "Gin", 3);

INSERT INTO drinks (bar_id, drink_name, drink_price) VALUES ("Third Bar", "Vodka", 7..5);

INSERT INTO drinks (bar_id, drink_name, drink_price) VALUES ("Moo Milk Bar", "Wine", 2.7);

INSERT INTO drinks (bar_id, drink_name, drink_price) VALUES (NULL, "Light Beer", 4.9);

SELECT * FROM bars LEFT JOIN drinks ON bar_name=drinks.bar_id;

SELECT * FROM bars RIGHT JOIN drinks ON bar_name = drinks.bar_id;

SELECT * FROM drinks RIGHT JOIN bars ON bar_id = bars.bar_name;

SELECT * FROM drinks INNER JOIN bars ON bar_id = bars.bar_name;

