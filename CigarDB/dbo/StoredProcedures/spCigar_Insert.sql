CREATE PROCEDURE [dbo].[spCigar_Insert]
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
	insert into dbo.[Cigar] (Brand, Name, Wrapper, Binder, Filler, Origin, Body, Price)
	values (@Brand, @Name, @Wrapper, @Binder, @Filler, @Origin, @Body, @Price)
end
