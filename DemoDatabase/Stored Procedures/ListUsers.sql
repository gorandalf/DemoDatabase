CREATE PROCEDURE [dbo].[ListUsers]
	
AS
	SELECT 
		[dbo].[users].[Id],
		[dbo].[users].[FName],
		[dbo].[users].[LName],
		BirthDay.GetTime(), 
		BirthDay.GetTicksPast(0), 
		BirthDay.GetMicrosPast(0)
	FROM [dbo].[users];
RETURN 0
