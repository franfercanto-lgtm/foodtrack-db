CREATE TABLE order_items (
order_item_id INT PRIMARY KEY,
order_id INT FOREIGN KEY REFERENCES Orders(order_id),
foodtruck_id INT FOREIGN KEY REFERENCES Foodtrucks(foodtruck_id),
quantity INT NOT NULL CHECK (quantity >=0)
);
GO