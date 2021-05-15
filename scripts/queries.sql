-- Selecionar fabricantes:
select * from fabricantes;

-- Selecionar produtos:
select * from produtos;

-- selecionar produtos e fabricantes:
select p.id, p.nome, f.nome from produtos p, fabricantes f 
where p.id_fabricante = f.id