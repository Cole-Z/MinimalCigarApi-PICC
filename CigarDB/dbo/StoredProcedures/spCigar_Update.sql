CREATE PROCEDURE [dbo].[spCigar_Update]
	@Id int,
	@Brand nvarchar(50),
	@Name nvarchar(50),
	@Wrapper nvarchar(50),
	@Binder nvarchar(50),
	@Filler nvarchar(50),
	@Origin nvarchar(50),
	@Body nvarchar(50),
	@Price decimal(18,2)
AS
begin
	update dbo.[Cigar]
	set Brand = @Brand, Name = @Name, Wrapper = @Wrapper, Binder = @Binder, Filler = @Filler, Origin = @Origin, Body = @Body, Price = @Price
	where Id = @Id
end