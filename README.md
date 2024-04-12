# MinimalCigarApi

Small minimal API for local cigar shop to allow for CRUD operations against a database.

Methods include GET, GET By ID, POST, PUT and DELETE

Response Schema:

```
CigarModel
{
  id	[...]
  brand	[...]
  name	[...]
  wrapper	[...]
  binder	[...]
  filler	[...]
  origin	[...]
  body	[...]
  price	[...]
}
```

## Example Usage and Responses.

### Get Method
```
   curl -X 'GET' \
  'https://localhost:7284/Cigars' \
  -H 'accept: */*'
```

### Response
```
[
  {
    "id": 1,
    "brand": "Drew Estate",
    "name": "Liga Privada No. 9",
    "wrapper": "Maduro Nicuraguan",
    "binder": "Nicuraguan",
    "filler": "Nicuraguan",
    "origin": "Nicuraguan",
    "body": "Full",
    "price": 23.99
  },
  {
    "id": 2,
    "brand": "Arturo Fuente",
    "name": "OpusX",
    "wrapper": "Maduro Dominican",
    "binder": "Dominican",
    "filler": "Dominican",
    "origin": "Dominican",
    "body": "Full",
    "price": 29.99
  },
  {
    "id": 3,
    "brand": "Padron",
    "name": "1926 Serie",
    "wrapper": "Natural Nicaraguan",
    "binder": "Nicaraguan",
    "filler": "Nicaraguan",
    "origin": "Nicaraguan",
    "body": "Full",
    "price": 34.5
  },
  {
    "id": 4,
    "brand": "Cohiba",
    "name": "Behike",
    "wrapper": "Colorado Cuban",
    "binder": "Cuban",
    "filler": "Cuban",
    "origin": "Cuban",
    "body": "Medium-Full",
    "price": 45.75
  },
  {
    "id": 5,
    "brand": "Montecristo",
    "name": "No. 2",
    "wrapper": "Maduro Cuban",
    "binder": "Cuban",
    "filler": "Cuban",
    "origin": "Cuban",
    "body": "Medium",
    "price": 22.75
  },
  {
    "id": 6,
    "brand": "Rocky Patel",
    "name": "Vintage 1990",
    "wrapper": "Sumatra",
    "binder": "Nicaraguan",
    "filler": "Nicaraguan",
    "origin": "Nicaraguan",
    "body": "Medium",
    "price": 18.5
  },
  {
    "id": 7,
    "brand": "Romeo y Julieta",
    "name": "Churchill",
    "wrapper": "Maduro Dominican",
    "binder": "Dominican",
    "filler": "Dominican",
    "origin": "Dominican",
    "body": "Medium-Full",
    "price": 21.25
  },
  {
    "id": 8,
    "brand": "Oliva",
    "name": "Serie V",
    "wrapper": "Sun Grown Nicaraguan",
    "binder": "Nicaraguan",
    "filler": "Nicaraguan",
    "origin": "Nicaraguan",
    "body": "Full",
    "price": 19.99
  },
  {
    "id": 9,
    "brand": "La Flor Dominicana",
    "name": "Andalusian Bull",
    "wrapper": "Colorado Ecuadorian",
    "binder": "Dominican",
    "filler": "Dominican",
    "origin": "Dominican",
    "body": "Full",
    "price": 28.99
  },
  {
    "id": 10,
    "brand": "Black Works Studio",
    "name": "Killer Bee",
    "wrapper": "Maduro Ecuadorian",
    "binder": "Nicaraguan",
    "filler": "Nicaraguan",
    "origin": "Nicaraguan",
    "body": "Full",
    "price": 13.75
  },
  {
    "id": 11,
    "brand": "Black Works Studio",
    "name": "NBK",
    "wrapper": "San Andres Mexican",
    "binder": "Nicaraguan",
    "filler": "Nicaraguan",
    "origin": "Nicaraguan",
    "body": "Full",
    "price": 14.5
  },
  {
    "id": 12,
    "brand": "Black Label Trading Company",
    "name": "Lawless",
    "wrapper": "Pennsylvania Broadleaf",
    "binder": "Nicaraguan",
    "filler": "Nicaraguan",
    "origin": "Nicaraguan",
    "body": "Full",
    "price": 11.75
  },
  {
    "id": 13,
    "brand": "Black Works Studio",
    "name": "Green Hornet",
    "wrapper": "Candela",
    "binder": "Nicaraguan",
    "filler": "Nicaraguan",
    "origin": "Nicaraguan",
    "body": "Medium",
    "price": 12.99
  },
  {
    "id": 14,
    "brand": "Black Label Trading Company",
    "name": "Royalty",
    "wrapper": "Connecticut Broadleaf",
    "binder": "Nicaraguan",
    "filler": "Nicaraguan",
    "origin": "Nicaraguan",
    "body": "Medium-Full",
    "price": 10.5
  },
  {
    "id": 15,
    "brand": "Black Label Trading Company",
    "name": "Bishops Blend",
    "wrapper": "Maduro Nicaraguan",
    "binder": "Nicaraguan",
    "filler": "Nicaraguan",
    "origin": "Nicaraguan",
    "body": "Full",
    "price": 11.99
  },
  {
    "id": 1002,
    "brand": "Padron",
    "name": "Tester",
    "wrapper": "string",
    "binder": "string",
    "filler": "string",
    "origin": "string",
    "body": "string",
    "price": 0
  },
  {
    "id": 2002,
    "brand": "Plasensia",
    "name": "Reserva Original",
    "wrapper": "Nicaraguan",
    "binder": "Nicaraguan",
    "filler": "Nicaraguan",
    "origin": "Nicaraguan",
    "body": "Medium",
    "price": 16.5
  }
]
```

Database used is Micrsoft SQL server prject from visual studio.

Project inspired by Tim Coreys Minimal API series.
