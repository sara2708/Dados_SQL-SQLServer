use Logistica;
go

select NumeroDoPedido, sum(Quantidade) from TblDetalhesDoPedido
group by NumeroDoPedido