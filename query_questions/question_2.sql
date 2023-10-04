SELECT TOP 3 P.Name, SUM(S.OrderQty) AS TotalVendido, P.DaysToManufacture
FROM SalesOrderDetail S
INNER JOIN SpecialOfferProduct SP ON S.SpecialOfferID = SP.SpecialOfferID
INNER JOIN Product P ON SP.ProductID = P.ProductID
GROUP BY P.Name, P.DaysToManufacture
ORDER BY SUM(S.OrderQty) DESC
