CREATE TABLE 4tt_2022_erwinn (id  name TEXT, first name TEXT, age TEXT, home TEXT );
INSERT INTO 4tt_2022_erwinn VALUES ("Anderson", "Elisabeth", 12, "Anvers");
INSERT INTO 4tt_2022_erwinn VALUES ("Edison", "Joan", 15, "Namur");
INSERT INTO 4tt_2022_erwinn VALUES ("Cooper", "Sandy", 60, "Bruxelles");
INSERT INTO 4tt_2022_erwinn VALUES ("Dubois", "Etienne", 45, "Malines");
INSERT INTO 4tt_2022_erwinn VALUES ("VanLeeuw", "Jed", 33,"Anvers");
INSERT INTO 4tt_2022_erwinn VALUES ("Peary", "Robert", 17, "Gant");
INSERT INTO 4tt_2022_erwinn VALUES ("Birch", "Andrew", 34, "Namur");


SELECT * FROM 4tt_2022_erwinn WHERE age < 18 ORDER BY age
SELECT * FROM 4tt_2022_erwinn WHERE home = "namur"