CREATE TABLE Shop (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER,price INTEGER);
INSERT INTO Shop VALUES (1, "Tee-shirt", 4, 7,2);
INSERT INTO Shop VALUES(2, "Pullover", 1,2,5);
INSERT INTO Shop VALUES(3, "Cap", 2, 2,40);

INSERT INTO Shop VALUES(4, "Pant", 1, 12,8);

INSERT INTO Shop VALUES(5, "Jacket", 6, 2,5);
INSERT INTO Shop VALUES(6, "A rain coat", 1,4,3);

SELECT * FROM Shop WHERE aisle > 5 ORDER BY aisle;