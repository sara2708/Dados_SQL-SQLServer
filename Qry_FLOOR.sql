use Logistica;
go

select NumeroDoPedido, floor(PrecoUnitario) from TblDetalhesDoPedido
--Floor vai levar um n�mero quebrado para o maior n�mero inteiro igual ou menor que o defnido - Ex.:-9.80 foi para -10 pq 
--� o maior n�mero inteiro mas � menor que -9.80; enquanto 34.8 foi para 34, pois � inteiro E menor que 34.8 