use Logistica;
go

select NomeDaCategoria, left (NomeDaCategoria, 5) --aparece s� as primeiras x letras da palavra, nesse caso 5
from TblCategorias