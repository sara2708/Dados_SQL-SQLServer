use Logistica;
go

select NomeDaEmpresa, NomeDoContato, Endereco, Pais 
from TableCliente
where Pais in ('Brasil', 'Alemanha', 'Reino Unido');