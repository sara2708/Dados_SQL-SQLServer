use Logistica;
go

select NumeroDoPedido,
PrecoUnitario,
Quantidade,
Desconto,
Total = PrecoUnitario*Quantidade

from TblDetalhesDoPedido;