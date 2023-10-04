select 
p.ProductID,
CONVERT(VARCHAR(10), soh.OrderDate, 103) AS OrderDate,
sum(sod.OrderQty) as TotalProdutos
from [dbo].[SalesOrderHeader] soh 
inner join [dbo].[SalesOrderDetail] sod on sod.SalesOrderID = soh.SalesOrderID
inner join [dbo].[Product] p on p.ProductID = sod.ProductID
group by p.ProductID,soh.OrderDate
