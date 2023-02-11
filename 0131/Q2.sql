SELECT CustomerName
FROM Customers as a
JOIN Orders as c on a.CustomerID = c.CustomerID
JOIN OrderDetails as b on c.OrderID = b.OrderID
JOIN Products as d on b.ProductID = d.ProductID
WHERE (b.Quantity * d.Price) >= 10000
GROUP BY CustomerName;
