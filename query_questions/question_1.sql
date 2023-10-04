SELECT SalesOrderID, COUNT(*) AS Quantidade
FROM [dbo].[SalesOrderDetail]
GROUP BY SalesOrderID
HAVING COUNT(*) >= 3
