use Logistica;
go

create procedure CadastraCategoria
@CodigoDaCategoria int,
@NomeDaCategoria varchar(30),
@Descricao varchar(100)

as

insert into TblCategorias
values (@CodigoDaCategoria, @NomeDaCategoria, @Descricao)