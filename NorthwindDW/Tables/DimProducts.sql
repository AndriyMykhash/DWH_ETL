CREATE TABLE [Dim].[Products]
(
	ProductSK int identity NOT NULL PRIMARY KEY,
	ProductID INT,
	ProductName nvarchar(50),
	CategoryName  nvarchar(15),
	StartDate date not null,
	EndDate date,
	EtlBachId int not null,
)
