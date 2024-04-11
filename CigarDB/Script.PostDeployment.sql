if not exists (select 1 from dbo.[Cigar])
begin
	insert into dbo.[Cigar] (Brand, Name, Wrapper, Binder, Filler, Origin, Body, Price)
	values ('Drew Estate', 'Liga Privada No. 9', 'Maduro Nicuraguan', 'Nicuraguan', 'Nicuraguan', 'Nicuraguan', 'Full', 23.99),
			('Arturo Fuente', 'OpusX', 'Maduro Dominican', 'Dominican', 'Dominican', 'Dominican', 'Full', 29.99),
			('Padron', '1926 Serie', 'Natural Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Full', 34.50),
			('Cohiba', 'Behike', 'Colorado Cuban', 'Cuban', 'Cuban', 'Cuban', 'Medium-Full', 45.75),
			('Montecristo', 'No. 2', 'Maduro Cuban', 'Cuban', 'Cuban', 'Cuban', 'Medium', 22.75),
			('Rocky Patel', 'Vintage 1990', 'Sumatra', 'Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Medium', 18.50),
			('Romeo y Julieta', 'Churchill', 'Maduro Dominican', 'Dominican', 'Dominican', 'Dominican', 'Medium-Full', 21.25),
			('Oliva', 'Serie V', 'Sun Grown Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Full', 19.99),
			('La Flor Dominicana', 'Andalusian Bull', 'Colorado Ecuadorian', 'Dominican', 'Dominican', 'Dominican', 'Full', 28.99),
			('Black Works Studio', 'Killer Bee', 'Maduro Ecuadorian', 'Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Full', 13.75),
			('Black Works Studio', 'NBK', 'San Andres Mexican', 'Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Full', 14.50),
			('Black Label Trading Company', 'Lawless', 'Pennsylvania Broadleaf', 'Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Full', 11.75),
			('Black Works Studio', 'Green Hornet', 'Candela', 'Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Medium', 12.99),
			('Black Label Trading Company', 'Royalty', 'Connecticut Broadleaf', 'Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Medium-Full', 10.50),
			('Black Label Trading Company', 'Bishops Blend', 'Maduro Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Nicaraguan', 'Full', 11.99);
end
