/*create table TableCLiente (
CodigoDoCliente char(10) not null unique,
NomeDaEmpresa varchar(70) not null unique,
NomeDoContato varchar(70) not null,
CargoDoContato varchar(40) not null,
Endereco varchar(50) null,
Cidade varchar(25) null,
Regiao varchar(25) null,
CEP char(15) null,
Pais varchar(25) null,
telefone char(20) null,
faz char(20) null
primary key (CodigoDoCliente)
)
go*/

/*exec sp_RENAME 'TableCliente.faz', 'fax', 'COLUMN'
go*/--para renomear coluna

create table TableTransportadora(
CodigoDaTransportadora int not null primary key,
NomeDaEmpresa varchar(30) not null,
Telefone char(20) null
)
go