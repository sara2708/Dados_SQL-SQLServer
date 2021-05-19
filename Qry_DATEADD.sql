use Logistica;
go

select convert(varchar, dateadd(month, 3, getdate()),105);
--o 3 representa a qnt de meses de 
--hoje pra frente que eu quero ver. estou em maio, 
--daqui 3 meses será agosto. se eu colocar 10, virá outra data e assim por diante.
--tbm posso trocar month por day e ver que dia será
--daqui X qnt de número no lugar do 3