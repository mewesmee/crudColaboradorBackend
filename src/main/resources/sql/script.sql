create table colaboradores(
	
	id integer primary_key,
	nome varchar(300) not null,
	senha varchar(1000) not null,
	score integer,
	id_chefe integer
);