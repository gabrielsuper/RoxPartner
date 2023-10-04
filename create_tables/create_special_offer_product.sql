create table SpecialOfferProduct(
SpecialOfferID int, 
ProductID int,  
rowguid varchar(50),
ModifiedDate smalldatetime,
Primary key (SpecialOfferID),
Foreign key (ProductID) references Product(ProductID )
);
