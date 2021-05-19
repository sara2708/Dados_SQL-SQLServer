use EXTRIGGER;
go

insert into VENDAS
values (convert (datetime, convert(varchar, getdate(), 103)), 2, 150)

select * from VENDAS