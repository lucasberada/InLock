use InLock_Games_Manha_Tarde
--DML--------------------
insert into Estudios (NomeEstudio)
values ('Blizzard'),('Rockstar studios'),('Square Enix') ;

insert into jogos (NomeJogo, Descricao, DataLancamento, valor, IdEstudio)
values (' Diablo 3' ,
' � um jogo que cont�m bastante a��o e � viciante, 
seja voc� um novato ou um f�',' 15/05/2012',
'R$ 99,00',1),
(' Red Dead Redemption II' ,
' jogo eletr�nico de a��o-aventura western',' 26/10/2018',
'R$ 120,00',1);

insert into TipoUsuario(TituloTipoUsuario)
values ('ADMINISTADOR '),('CLIENTE');


INSERT into Usuario(Email,Senha,IdTipoUsuario)
values ('admin@admin.com','admin',1),('cliente@cliente.com','cliente',2)


select * from Estudios 
select * from Jogos 
select * from Usuario 
select * from TipoUsuario 



