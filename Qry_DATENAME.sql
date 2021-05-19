use Logistica;
go

select datename(weekday, DataDoPedido) from TblPedidos
where DataDoPedido = '2011-04-15'
--tanto esse quando o datediff só funciona se o type do valor for date e não datetime