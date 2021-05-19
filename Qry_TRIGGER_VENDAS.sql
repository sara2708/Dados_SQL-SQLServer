use EXTRIGGER;
go

create TRIGGER TGR_VENDAS 
on VENDAS 
for insert

as

begin 
	declare
	@VALOR decimal(10, 2),
	@DATA datetime
	select @DATA = DATA, @VALOR = VALOR from INSERTED

	update CAIXA SET SALDO_FINAL = SALDO_FINAL + @VALOR
	where DATA = @DATA
END
go
