CREATE PROCEDURE [dbo].[spCigar_Delete]
	@Id int
AS
begin
	delete 
	from dbo.[Cigar]
	where Id = @Id;
end
