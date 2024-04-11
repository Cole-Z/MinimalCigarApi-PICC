using CigarDataAccess.Models;

namespace CigarDataAccess.Data
{
	public interface ICigarData
	{
		Task DeleteCigar(int id);
		Task<CigarModel?> GetCigar(int id);
		Task<IEnumerable<CigarModel>> GetCigars();
		Task InsetCigar(CigarModel cigar);
		Task UpdateCigar(CigarModel cigar);
	}
}