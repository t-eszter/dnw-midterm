
CREATE DATABASE CalorieBuddy;
USE CalorieBuddy;
CREATE TABLE food(id INT AUTO_INCREMENT, name VARCHAR(50), calories DECIMAL(5, 1), carbs DECIMAL(5, 1), fat DECIMAL(5, 1), protein DECIMAL(5, 1), salt DECIMAL(6, 4), sugar DECIMAL(5, 1), PRIMARY KEY(id));
SHOW tables;
DESCRIBE food;
INSERT INTO food (name, calories, carbs, fat, protein, salt, sugar)VALUES('apple', 52, 14, 0.2, 0.3,0.001,10); 
INSERT INTO food (name, calories, carbs, fat, protein, salt, sugar)VALUES('whole milk', 61, 4.8, 3.3, 3.2,0.043,5.1); 
INSERT INTO food (name, calories, carbs, fat, protein, salt, sugar)VALUES('banana', 89, 23, 0.3, 1.1,0.001,12); 
INSERT INTO food (name, calories, carbs, fat, protein, salt, sugar)VALUES('chickpea', 225, 20, 14, 7.2,0.192,3.8); 
INSERT INTO food (name, calories, carbs, fat, protein, salt, sugar)VALUES('buckwheat', 343, 72, 3.4, 13,0.001,62); 
INSERT INTO food (name, calories, carbs, fat, protein, salt, sugar)VALUES('brown rice', 362, 76, 2.7, 7.5,0.004,72.6); 
INSERT INTO food (name, calories, carbs, fat, protein, salt, sugar)VALUES('bell pepper', 31, 6, 0.3, 1,0.004,4.2); 
INSERT INTO food (name, calories, carbs, fat, protein, salt, sugar)VALUES('popcorn - unsalted', 500, 58, 28, 9,0.003,0.5); 
INSERT INTO food (name, calories, carbs, fat, protein, salt, sugar)VALUES('green tea', 1, 0, 0, 0.2,0.001,0); 
INSERT INTO food (name, calories, carbs, fat, protein, salt, sugar)VALUES('maple syrup', 260, 67, 0.1, 0,0.012,67); 
SELECT * FROM food;