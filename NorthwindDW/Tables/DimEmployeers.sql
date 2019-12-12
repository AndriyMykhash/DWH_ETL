CREATE TABLE [Dim].[Employeers]
(
	EmployeerSK int identity NOT NULL PRIMARY KEY,
	EmployeerID INT NOT NULL,
	EmployeerName nvarchar(50),
	EmployeerRegion nvarchar(50),
	EmployeerCountry nvarchar(50),
	EmployeerState nvarchar(50),
	StartDate date not null,
	EndDate date,
	EtlBachId int not null

)
