SELECT CustomerName
FROM Customers as a
JOIN OrderDetails as b, Orders as c, Products as d
WHERE (b.Quantity * d.Price) >= 10000
GROUP BY CustomerName
