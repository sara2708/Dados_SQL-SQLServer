use Logistica;
go

select* from  TableCliente
where Pais not in ('Argentina', 'Mexico', 'Suecia', 'Espanha');