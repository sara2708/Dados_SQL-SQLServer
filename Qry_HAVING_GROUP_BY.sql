use Logistica;
go

select NumeroDoPedido, sum(Quantidade)
from TblDetalhesDoPedido
group by NumeroDoPedido
having NumeroDoPedido between 10248 and 10260