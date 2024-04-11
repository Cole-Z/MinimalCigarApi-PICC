CREATE PROCEDURE [dbo].[spCigar_GetAll]
	
AS
begin
	select Id, Brand, Name, Wrapper, Binder, Filler, Origin, Body, Price
	from dbo.[Cigar];
end
