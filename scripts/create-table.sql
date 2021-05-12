-- Criação das tabelas:

create table tipos_produtos(
	id serial primary key,
	descricao varchar(50) not null
);

create table fabricantes(
	id serial primary key,
	nome varchar(200) not null
);

create table medicos(
	id Serial primary key,
	nome varchar(50) not null,
	sobrenome varchar(200) not null
);

create table clientes(
	id serial primary key,
	nome varchar (30) not null,
	sobrenome varchar(200) not null,
	logradouro varchar(200),
	numero varchar(10),
	ddd int,
	telefone int,
	cidade varchar(50),
	estado varchar(50),
	cep varchar(9)
);

create table produtos(
	id serial primary key,
	nome varchar(100) not null,
	designacao varchar(200),
	composicao varchar(200) not null,
	id_fabricante serial,
	preco float,
	
	foreign key (id_fabricante) references fabricantes(id)
);

create table pedidos(
	id serial primary key,
	total_venda float,
	data Date,
	id_cliente serial,
	id_produto serial,
	id_medico serial,
	
	foreign key (id_cliente) references clientes(id),
	foreign key (id_produto) references produtos(id),
	foreign key (id_medico) references medicos(id)
);

create table produtos_pedidos(
	id serial primary key,
	quantidade int,
	id_produto serial,
	id_pedido serial,
	
	foreign key (id_produto) references produtos(id),
	foreign key (id_pedido) references pedidos(id)
);

create table receitas_medicas(
	id serial,
	receita varchar(100),
	id_produto_pedido serial,
	id_medico serial,
	
	foreign key (id_produto_pedido) references produtos_pedidos(id),
	foreign key (id_medico) references medicos(id)
);

