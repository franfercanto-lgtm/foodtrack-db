CREATE TABLE locations (
location_id INT PRIMARY KEY,
foodtruck_id INT FOREIGN KEY REFERENCES Foodtrucks(foodtruck_id),
location_date DATE,
zone NVARCHAR(10)
);
GO