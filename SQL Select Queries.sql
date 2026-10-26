/*USE myFictionalBusinessReview*/
/*SELECT * FROM Customers ORDER BY Name ASC;*/
/*SELECT * FROM Inventory ORDER BY Description ASC;*/
/*SELECT * FROM Orders ORDER BY OrderDate ASC;*/
/*SELECT Orders.ID, OrderDate, Locations.Name, Customers.Name FROM Orders 
JOIN Locations
ON Orders.LocationID = Locations.ID
JOIN Customers
ON Orders.CustomerID = Customers.ID
ORDER BY OrderDate ASC;*/
/*SELECT * 
FROM Inventory 
JOIN ORderDetails
ON Inventory.ArtworkID = ORderDetails.ID
JOIN Orders
ON ORderDetails.OrderID = Orders.ID
JOIN Locations
ON Orders.LocationID = Locations.ID
WHERE Locations.Name = 'Website';*/
/*SELECT Locations.ID, Locations.Name, SUM(ORderDetails.Quantity) AS TotalOrders 
FROM Locations
JOIN Orders
ON Locations.ID = Orders.LocationID
JOIN ORderDetails
ON Orders.ID = ORderDetails.OrderID
JOIN Inventory
ON ORderDetails.ID = Inventory.ArtworkID
GROUP BY Locations.ID, Locations.Name;*/

/*SELECT Inventory.ArtworkID, Inventory.Description, Inventory.Price, ORderDetails.InventoryNumber, SUM (ORderDetails.Quantity) AS TotalQuantityOrdered
FROM Inventory
JOIN ORderDetails
ON Inventory.ArtworkID = ORderDetails.ID
GROUP BY Inventory.ArtworkID, Inventory.Description, Inventory.Price, ORderDetails.InventoryNumber;*/