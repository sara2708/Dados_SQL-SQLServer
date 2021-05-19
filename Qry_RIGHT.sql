use Logistica;
go

select NomeDaCategoria, right (NomeDaCategoria, 5) --aparece só as ultimas x letras da palavra, nesse caso 5
from TblCategorias