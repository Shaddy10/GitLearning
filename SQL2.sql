CREATE TABLE charger (
    id INT PRIMARY KEY AUTO_INCREMENT,
    model VARCHAR(100),
    horsepower INT,
    acceleration DECIMAL(4,1),
    top_speed INT
);
INSERT INTO charger (model, horsepower, acceleration, top_speed) VALUES
('Dodge Charger SXT', 292, 6.4, 124),
('Dodge Charger R/T', 370, 5.1, 145),
('Dodge Charger SRT Hellcat', 707, 3.6, 204);

update charger set horsepower=800 where id=3;