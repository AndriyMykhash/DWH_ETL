CREATE TABLE [Dim].[Suppliers]
(
	SupplierSK int identity NOT NULL PRIMARY KEY,
	SupplierID INT ,
	SupplierName nvarchar(50),
	SupplierRegion nvarchar(50),
	SupplierCountry nvarchar(50),
	SupplierState nvarchar(50),
	StartDate date not null,
	EndDate date,
	EtlBachId int not null
)
