use Logistica;
go

update TableCliente
set CodigoDoCliente = 'KING'
where CodigoDoCliente = 'QueenB'

select * from TableCliente
where CodigoDoCliente = 'KING'