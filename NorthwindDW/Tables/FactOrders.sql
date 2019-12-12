CREATE TABLE [Fact].[Orders]
(
		OrderID int,
		ProductsSK int ,
		EmployeersSK int ,
		SuppliersSK int ,
		Shipper nvarchar(40),
		UnitPrice money ,
		Quantity smallint ,
		Discount real ,
		OrderDate datetime ,
		Freight money ,
		EtlBachId int,


)
