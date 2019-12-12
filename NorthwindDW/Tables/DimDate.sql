CREATE TABLE [Dim].[Date]
(
  [Date]       DATE PRIMARY KEY, 
  [Day]        AS DATEPART(DAY,      [date]),
  [FirstWeekOfMonth] bit not null,
  [Month]      AS DATEPART(MONTH,    [date]),
  [Year]       AS DATEPART(YEAR,     [date])
);