use Logistica;
go

select convert(varchar, dateadd(month, 3, getdate()),105);
--o 3 representa a qnt de meses de 
--hoje pra frente que eu quero ver. estou em maio, 
--daqui 3 meses ser� agosto. se eu colocar 10, vir� outra data e assim por diante.
--tbm posso trocar month por day e ver que dia ser�
--daqui X qnt de n�mero no lugar do 3