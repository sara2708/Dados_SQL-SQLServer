use Logistica;
go

select NomeDaCategoria, right (NomeDaCategoria, 5) --aparece s� as ultimas x letras da palavra, nesse caso 5
from TblCategorias