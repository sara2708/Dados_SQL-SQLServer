use Logistica;
go

select NumeroDoPedido, floor(PrecoUnitario) from TblDetalhesDoPedido
--Floor vai levar um número quebrado para o maior número inteiro igual ou menor que o defnido - Ex.:-9.80 foi para -10 pq 
--é o maior número inteiro mas é menor que -9.80; enquanto 34.8 foi para 34, pois é inteiro E menor que 34.8 