Create table Customer(
CustomerID int, 
PersonID int,   
StoreID int,
TerritoryID int,
AccountNumber varchar(20),
rowguid varchar(50),
ModifiedDate smalldatetime
PRIMARY KEY(CustomerID),
Foreign key (PersonID ) references Person(BusinessEntityID)
);
