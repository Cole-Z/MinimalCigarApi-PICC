using CigarDataAccess.DbAccess;
using CigarDataAccess.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;



namespace CigarDataAccess.Data
{
	public class CigarData : ICigarData
	{
		private readonly ISqlDataAccess _db;

		public CigarData(ISqlDataAccess db)
		{
			_db = db;
		}

		// CRUD ACCESS 
		public Task<IEnumerable<CigarModel>> GetCigars() =>
			_db.LoadData<CigarModel, dynamic>(storedProcedure: "dbo.spCigar_GetAll", new { });

		public async Task<CigarModel?> GetCigar(int id)
		{
			var results = await _db.LoadData<CigarModel, dynamic>(storedProcedure: "dbo.spCigar_Get", new { Id = id });
			return results.FirstOrDefault();
		}

		public Task InsetCigar(CigarModel cigar) => _db.SaveData(storedProcedure: "dbo.spCigar_Insert",
							new { cigar.Brand, cigar.Name, cigar.Wrapper, cigar.Binder, cigar.Filler, cigar.Origin, cigar.Body, cigar.Price });

		public Task UpdateCigar(CigarModel cigar) => _db.SaveData(storedProcedure: "dbo.spCigar_Update", cigar);

		public Task DeleteCigar(int id) => _db.SaveData(storedProcedure: "dbo.spCigar_Delete", new { Id = id });
	}
}
