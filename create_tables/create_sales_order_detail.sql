Create table SalesOrderDetail(
SalesOrderID int,
SalesOrderDetailID  int,
CarrierTrackingNumber varchar(20),  
OrderQty int,   
ProductID int,
SpecialOfferID  int,
UnitPrice numeric,    
UnitPriceDiscount numeric,    
LineTotal numeric,    
rowguid varchar(50),
ModifiedDate smalldatetime
primary key(SalesOrderDetailID ),
Foreign key (SalesOrderID) references SalesOrderHeader (SalesOrderID ),
Foreign key (SpecialOfferID) references SpecialOfferProduct (SpecialOfferID)
);
