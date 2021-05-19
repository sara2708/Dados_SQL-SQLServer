use Logistica;
go

select 
TC.NomeDaEmpresa,
TC.NomeDoContato,
TC.Cidade,
TC.Regiao
from TblClientes as TC

inner join TblPedidos as TP
on TC.CodigoDoCliente = TP.CodigoDoCliente

inner join TblDetalhesDoPedido as TD
on TP.NumeroDoPedido = TD.NumeroDoPedido

inner join TableProdutos as TPROD
on TD.CodigoDoProduto = TPROD.CodigoDoProduto

where TC.Cidade = 'São Paulo' and TPROD.NomeDoProduto like 'Chai'