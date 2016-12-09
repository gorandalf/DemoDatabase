CREATE PROCEDURE [dbo].[ListUsers]
	
AS
	SELECT 
		ID,
		FNAME,
		LNAME,
		BirthDay.GetTime(), 
		BirthDay.GetTicksPast(0), 
		BirthDay.GetMicrosPast(0)
	FROM [dbo].[users];
RETURN 0
