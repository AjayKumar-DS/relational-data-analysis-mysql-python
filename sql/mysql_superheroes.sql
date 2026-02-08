CREATE DATABASE superheroes;
USE superheroes;


CREATE TABLE heroes (
  hero_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) UNIQUE,
  gender VARCHAR(50),
  race VARCHAR(100),
  alignment VARCHAR(50),
  height INT,
  weight INT,
  publisher VARCHAR(100)
);

ALTER TABLE super_hero_powers
RENAME COLUMN `Super Strength` TO super_strength;

ALTER TABLE super_hero_powers
RENAME COLUMN `Flight` TO flight;

ALTER TABLE super_hero_powers
RENAME COLUMN `Telepathy` TO telepathy;

ALTER TABLE super_hero_powers
RENAME COLUMN `Agility` TO agility;

-- the other table was imported from the left panel under schemas > data base > rightclick > table data import wizard > select file > create new



SHOW TABLES;

SELECT * FROM heroes LIMIT 5;

SELECT * FROM super_hero_powers LIMIT 5;



