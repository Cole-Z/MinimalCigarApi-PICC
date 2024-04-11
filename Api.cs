namespace MinimalCigarApi
{
	public static class Api
	{
		public static void ConfigureApi(this WebApplication app)
		{
			// Mapping for endpoints
			app.MapGet("/Cigars", GetCigars);
			app.MapGet("/Cigars/{id}", GetCigar);
			app.MapPost("/Cigars", InsertCigar);
			app.MapPut("/Cigars", UpdateCigar);
			app.MapDelete("/Cigars", DeleteCigar);
		}

		private static async Task<IResult> GetCigars(ICigarData data)
		{
			try
			{
				return Results.Ok(await data.GetCigars());
			}
			catch(Exception ex)
			{
				return Results.Problem(ex.Message);
			}
		}

		private static async Task<IResult> GetCigar(int id, ICigarData data)
		{
			try
			{
				var results = await data.GetCigar(id);
				if(results == null) return Results.NotFound();
				return Results.Ok(results);
			}
			catch (Exception ex)
			{
				return Results.Problem(ex.Message);
			}
		}

		private static async Task<IResult> InsertCigar(CigarModel cigar, ICigarData data)
		{
			try
			{
				await data.InsetCigar(cigar);
				return Results.Ok();
			}
			catch (Exception ex)
			{
				return Results.Problem(ex.Message);
			}
		}

		private static async Task<IResult> UpdateCigar(CigarModel cigar, ICigarData data)
		{
			try
			{
				await data.UpdateCigar(cigar);
				return Results.Ok();
			}
			catch (Exception ex)
			{
				return Results.Problem(ex.Message);
			}
		}

		private static async Task<IResult> DeleteCigar(int id, ICigarData data)
		{
			try
			{
				await data.DeleteCigar(id);
				return Results.Ok();
			}
			catch (Exception ex)
			{
				return Results.Problem(ex.Message);
			}
		}
	}
}
