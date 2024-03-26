CREATE TABLE gtr (
    id INT PRIMARY KEY AUTO_INCREMENT,
    model VARCHAR(100),
    horsepower INT,
    acceleration DECIMAL(4,1),
    top_speed INT
);
INSERT INTO gtr (model, horsepower, acceleration, top_speed) VALUES
('Nissan GTR R35', 565, 2.9, 196),
('Nissan GTR Nismo', 600, 2.5, 205),
('Nissan GTR Track Edition', 565, 2.8, 193);

update gtr set horsepower=700 where id=1;