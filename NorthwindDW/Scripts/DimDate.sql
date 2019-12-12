Truncate table [Dim].[Date];
go
DECLARE @CurrentDate DATE =  '1996-01-01'
DECLARE @EndDate DATE = '1999-01-01'

WHILE @CurrentDate < @EndDate
BEGIN
   INSERT INTO [Dim].[Date] (
      [Date],
      [FirstWeekOfMonth]
      )
   SELECT 
      DATE = @CurrentDate,
      [FirstWeekOfMonth] = Case
			When DATEPART(DAY, @CurrentDate) <=7 
				Then 1
			Else 0
		End
   SET @CurrentDate = DATEADD(DD, 1, @CurrentDate)
END


