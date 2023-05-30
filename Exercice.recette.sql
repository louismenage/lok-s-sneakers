CREATE TABLE categories (
    id INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE recettes (
    id INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(255) NOT NULL,
    description TEXT,
    category_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (category_id) REFERENCES categories(id)
);
INSERT INTO categories (nom) VALUES
('Desserts'),
('Plats principaux'),
('Entrées'),
('Boissons');
INSERT INTO recettes (nom, description, category_id) VALUES
('Tarte aux pommes', 'Une délicieuse tarte aux pommes', 1),
('Spaghetti bolognaise', 'Un plat traditionnel italien', 2),
('Salade de fruits', 'Une salade rafraîchissante pour l''été', 1);






