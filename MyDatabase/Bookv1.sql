CREATE TABLE [dbo].[Bookv1]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Book ] NVARCHAR(50) NULL, 
    [Author] NVARCHAR(50) NULL, 
    [Publication] NVARCHAR(4) NULL, 
    [Cost] DECIMAL NULL, 
    [Comments] NVARCHAR(MAX) NULL
)

