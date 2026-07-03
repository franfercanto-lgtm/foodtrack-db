CREATE TABLE Products (
product_id INT PRIMARY KEY,
foodtruck_id INT FOREIGN KEY REFERENCES Foodtrucks(foodtruck_id),
name NVARCHAR(100) NOT NULL,
price DECIMAL(10,2),
stock INT NOT NULL CHECK (stock >=0)
);
GO