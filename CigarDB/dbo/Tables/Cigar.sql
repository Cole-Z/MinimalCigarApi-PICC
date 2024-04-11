CREATE TABLE [dbo].[Cigar]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Brand] NVARCHAR(50) NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Wrapper] NVARCHAR(50) NOT NULL, 
    [Binder] NVARCHAR(50) NOT NULL, 
    [Filler] NVARCHAR(50) NOT NULL, 
    [Origin] NVARCHAR(50) NOT NULL, 
    [Body] NVARCHAR(50) NOT NULL, 
    [Price] DECIMAL(18, 2) NULL 
)
