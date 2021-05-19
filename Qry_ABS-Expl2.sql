use Logistica;
go

update TblDetalhesDoPedido
set PrecoUnitario = -9.80
where NumeroDoPedido = 10248 and PrecoUnitario = 9.8

--select NumeroDoPedido, PrecoUnitario
--from TblDetalhesDoPedido

select NumeroDoPedido, abs(PrecoUnitario)--abs aqui usado para trazer o valor negativo para o positivo
from TblDetalhesDoPedido
where NumeroDoPedido = 10248
