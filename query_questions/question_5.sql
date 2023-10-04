select 
SalesOrderID,
CONVERT(VARCHAR(10), OrderDate, 103) AS OrderDate,
TotalDue
from [dbo].[SalesOrderHeader]
where OrderDate between '2011/09/01' and '2011/09/01' and TotalDue > 1000
order by TotalDue desc
