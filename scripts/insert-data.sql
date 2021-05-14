-- Como estamos realizando testes, vamos inserir os id's apenas para podermos mapear as consultas posteriores.

truncate table tipos_produtos cascade;
truncate table fabricantes cascade;
truncate table medicos cascade;
truncate table clientes cascade;
truncate table produtos cascade;

insert into tipos_produtos(id, descricao) values (1, 'COSMÉTICOS'); 
insert into tipos_produtos(id, descricao) values (2, 'MEDICAMENTOS'); 
insert into tipos_produtos(id, descricao) values (3, 'DERMOCOSMÉTICOS');
insert into tipos_produtos(id, descricao) values (4, 'SAÚDE E BEM ESTAR');

insert into fabricantes(id, nome) values (1, 'XYZ MEDICAMENTOS E PRODUTOS');
insert into fabricantes(id, nome) values (2, 'XXX PRODUTOS DERMATOLÓGICOS');
insert into fabricantes(id, nome) values (3, 'SJB PRODUTOS');
insert into fabricantes(id, nome) values (4, 'LOJA DOS COSMÉTICOS');

insert into medicos(id, nome, sobrenome) values (1, 'JOÃO', 'DE SOUZA');
insert into medicos(id, nome, sobrenome) values (2, 'MARIA', 'CAMPOS');
insert into medicos(id, nome, sobrenome) values (3, 'JULIANA', 'KRUGER');
insert into medicos(id, nome, sobrenome) values (4, 'CARLOS', 'HIEL');
insert into medicos(id, nome, sobrenome) values (5, 'MANUEL', 'SILVEIRA');
insert into medicos(id, nome, sobrenome) values (6, 'FELIPE', 'DE SOUZA');
insert into medicos(id, nome, sobrenome) values (7, 'CASSIA', 'STRONGBERG');
insert into medicos(id, nome, sobrenome) values (8, 'ALESSANDRA', 'KRUSMANN');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	1, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');
	
insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	2, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	3, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	4, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	5, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	6, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	7, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	8, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	9, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	10, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	11, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	12, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	13, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	14, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	15, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	16, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	17, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	18, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	19, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	20, '11122233344', 'MARIA', 'CAMPOS DE SOUZA', 'RUA DO BRASIL', '88A', 47, 999977988, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (1, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (2, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (3, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (4, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (5, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (6, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (7, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (8, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (9, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (10, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (11, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);