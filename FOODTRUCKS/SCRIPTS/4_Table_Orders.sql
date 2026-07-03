CREATE TABLE orders (
order_id INT PRIMARY KEY,
foodtruck_id INT FOREIGN KEY REFERENCES Foodtrucks(foodtruck_id),
order_date DATE NOT NULL,
status NVARCHAR(10),
total INT NOT NULL CHECK (total >=0)
);
GO