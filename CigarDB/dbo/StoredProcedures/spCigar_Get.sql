CREATE PROCEDURE [dbo].[spCigar_Get]
	@Id int
AS
begin
	select Id, Brand, Name, Wrapper, Binder, Filler, Origin, Body, Price
	from dbo.[Cigar]
	where Id = @Id;
end
