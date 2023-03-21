CREATE TABLE Gestion (name TEXT,Firstname TEXT,Age TEXT,Domicile TEXT );
INSERT INTO description VALUES (Anderson, "Elisabeth", 12, Anvers);
INSERT INTO description VALUES (Edison, "Joan", 15, Namur);
INSERT INTO description VALUES (Cooper, "Sandy", 60, Bruxelles);
INSERT INTO description VALUES (Dubois, "Etienne", 45, Malines);
INSERT INTO description VALUES (VanLeeuw, "Jed", 33,Anvers);
INSERT INTO description VALUES (Peary, "Robert", 17, Gant);
INSERT INTO description VALUES (Birch, "Andrew", 34, Namur);

SELECT * FROM Gestion WHERE age < 18 ORDER BY age;
SELECT * FROM Gestion WHERE Domicile = Namur;


