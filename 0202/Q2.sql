SELECT a.ProductID, SUM(Quantity) as TotalQuantity, SUM(Quantity) * Price as TotalPrice
FROM OrderDetails as a
JOIN Products as b
ON a.ProductID = b.ProductID
GROUP BY a.ProductID
