CREATE PROCEDURE [dbo].[spCigarGetByBrand]
	@Brand nvarchar(50)
AS
begin
	select Id, Brand, Name, Wrapper, Binder, Filler, Origin, Body, Price
	from dbo.[Cigar]
	where Brand = @Brand;
end
