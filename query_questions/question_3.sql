select p.FirstName, count(SalesOrderID) as ContagemPedidos
from [dbo].[Person] p
inner join [dbo].[Customer] c on c.PersonID = p.BusinessEntityID
inner join [dbo].[SalesOrderHeader] s on s.CustomerID = c.CustomerID
group by p.FirstName
