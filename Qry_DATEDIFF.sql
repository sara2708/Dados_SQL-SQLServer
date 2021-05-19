use Logistica;
go

select datediff(day, DataDoPedido, GETDATE())
from TblPedidos
where DataDoPedido = '2011-10-27'
