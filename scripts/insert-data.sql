-- Como estamos realizando testes, vamos inserir os id's apenas para podermos mapear as consultas posteriores.

truncate table tipos_produtos cascade;
truncate table fabricantes cascade;
truncate table medicos cascade;
truncate table clientes cascade;
truncate table produtos cascade;
truncate table pedidos cascade;
truncate table produtos_pedidos cascade;

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
	2, '11122233244', 'JOSÉ', 'SILVA', 'RUA 1', '881', 47, 995677988, 'JOINVILLE', 'SANTA CATARINA', '88500-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	3, '11122233544', 'CARLOS', 'DA SILVEIRA', 'RUA 2', '45', 47, 999677988, 'JOINVILLE', 'SANTA CATARINA', '85800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	4, '16122233344', 'JOANA', 'DARK', 'RUA 3', '4R', 47, 999970988, 'JOINVILLE', 'SANTA CATARINA', '88600-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	5, '17622233344', 'DIANA', 'KRUGER', 'RUA DAS PALMEIRAS', '45', 47, 997977988, 'JOINVILLE', 'SANTA CATARINA', '88670-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	6, '11352233344', 'CRISTINA', 'MATOS', 'RUA DO CAMPO', '56', 47, 999977948, 'JOINVILLE', 'SANTA CATARINA', '88800-040');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	7, '11122563344', 'MARCIO', 'CAMPOS', 'RUA XV DE MARÇO', '7', 47, 999347988, 'JOINVILLE', 'SANTA CATARINA', '84500-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	8, '11722233344', 'JOÃO', 'URK', 'RUA 2', '78', 47, 999977568, 'JOINVILLE', 'SANTA CATARINA', '88800-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	9, '11165733344', 'CARLOS', 'EDUARDO SILVA', 'RUA 1', '856', 47, 99997888, 'JOINVILLE', 'SANTA CATARINA', '88500-000');

insert into clientes(id, cpf, nome, sobrenome, logradouro, numero, ddd, telefone, cidade, estado, cep) values (
	10, '14522233344', 'DIOGO', 'CAMPOS DA SILVA', 'RUA 3', '878', 47, 999978988, 'JOINVILLE', 'SANTA CATARINA', '88600-000');

insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (1, 'SABONETE ANTI-RESSECAMENTO', 'PARA PELES RESSECADAS', 'COMPOSTO 1, 2 E 3', 5.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (2, 'CREME DENTAL', 'HIGIENE BUCAL', 'COMPOSTO 1, 2 E 3', 2.99, 1, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (3, 'SHAMPOO XGS', 'SHAMPOO ANTI-CASPAS', 'COMPOSTO 1, 2 E 3', 10.99, 3, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (4, 'DIPIRONA', 'PARA DORES EM GERAL', 'COMPOSTO 1, 2 E 3', 1.99, 1, 2);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (5, 'ASPIRINA', 'PARA DORES EM GERAL', 'COMPOSTO 1, 2 E 3', 2.50, 1, 2);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (6, 'DORIL', 'PARA DORES EM GERAL', 'COMPOSTO 1, 2 E 3', 1.25, 1, 2);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (7, 'BARRA DE CEREAL', 'ALIMENTAÇÃO', 'COMPOSTO 1, 2 E 3', 3.99, 3, 4);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (8, 'SUPLEMENTO VITAMÍNICO', 'ALIMENTAÇÃO', 'COMPOSTO 1, 2 E 3', 54.99, 3, 4);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (9, 'ENXAGUANTE BUCAL', 'HIGIENE BUCAL', 'COMPOSTO 1, 2 E 3', 13.99, 3, 1);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (10, 'POMADA ANTI-FUNGO', 'PARA FUNGOS TIPO 1', 'COMPOSTO 1, 2 E 3', 75.99, 2, 3);
insert into produtos(id, nome, designacao, composicao, preco, id_fabricante, id_tipo_produto) values (11, 'PROTETOR SOLAR', 'PROTEÇÃO FATOR 30', 'COMPOSTO 1, 2 E 3', 35.00, 4, 1);

insert into pedidos(id, data, id_cliente) values (1, '2020-03-20', 1);
insert into pedidos(id, data, id_cliente) values (2, '2020-03-20', 1);
insert into pedidos(id, data, id_cliente) values (3, '2020-03-20', 1);
insert into pedidos(id, data, id_cliente) values (4, '2020-03-20', 2);
insert into pedidos(id, data, id_cliente) values (5, '2020-03-20', 2);
insert into pedidos(id, data, id_cliente) values (6, '2020-03-20', 3);
insert into pedidos(id, data, id_cliente) values (7, '2020-03-20', 4);
insert into pedidos(id, data, id_cliente) values (8, '2020-03-20', 5);
insert into pedidos(id, data, id_cliente) values (9, '2020-03-20', 5);
insert into pedidos(id, data, id_cliente) values (10, '2020-03-20', 6);
insert into pedidos(id, data, id_cliente) values (11, '2020-03-20', 6);
insert into pedidos(id, data, id_cliente) values (12, '2020-03-20', 6);
insert into pedidos(id, data, id_cliente) values (13, '2020-03-20', 7);
insert into pedidos(id, data, id_cliente) values (14, '2020-03-20', 8);
insert into pedidos(id, data, id_cliente) values (15, '2020-03-20', 9);
insert into pedidos(id, data, id_cliente) values (16, '2020-03-20', 10);

insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (1, 3, 1, 1);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (2, 2, 2, 1);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (3, 2, 3, 2);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (4, 3, 1, 2);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (5, 5, 4, 2);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (6, 6, 5, 3);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (7, 7, 4, 3);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (8, 4, 6, 4);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (9, 4, 7, 4);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (10, 4, 8, 5);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (11, 3, 11, 5);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (12, 3, 10, 5);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (13, 2, 9, 6);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (14, 2, 9, 7);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (15, 1, 7, 7);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (16, 1, 7, 8);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (17, 7, 3, 8);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (18, 5, 2, 9);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (19, 5, 6, 10);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (20, 5, 5, 11);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (21, 3, 5, 12);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (22, 3, 9, 13);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (23, 4, 7, 13);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (24, 4, 3, 13);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (25, 4, 2, 14);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (26, 4, 1, 14);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (27, 3, 4, 15);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (28, 3, 3, 15);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (29, 6, 6, 16);
insert into produtos_pedidos(id, quantidade, id_produto, id_pedido) values (30, 6, 7, 16);


