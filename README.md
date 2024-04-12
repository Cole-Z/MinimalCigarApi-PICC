# MinimalCigarApi

Small minimal API for local cigar shop to allow for CRUD operations against a databse.

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

Database used is Micrsoft SQL server prject from visual studio.

Project inspired by Tim Coreys Minimal API series.
