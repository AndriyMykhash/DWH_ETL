CREATE TABLE [Dim].[Customers]
(
	CustomerSK int not null IDENTITY(1,1) PRIMARY KEY,
	[CustomerID] nvarchar(50),
	CustomerName nvarchar(50),
	CustomerRegion nvarchar(50),
	CustomerCountry nvarchar(50),
	CustomerState nvarchar(50),
	StartDate date not null,
	EndDate date,
	EtlBachId int not null

)