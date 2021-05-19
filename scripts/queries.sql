-- Selecionar fabricantes:
select * from fabricantes;

-- Selecionar produtos:
select * from produtos;

-- Selecionar produtos e fabricantes:
select p.id, p.nome, f.nome from produtos p, fabricantes f 
where p.id_fabricante = f.id

-- Quantidade de produtos pedidos:
select p.nome as "Produto", sum(pp.quantidade) as "Quantidade"
from produtos_pedidos pp, produtos p
where p.id = pp.id_produto
group by "Produto"
order by "Quantidade" desc

-- Quantidade de produtos por pedido:
select id_pedido as "Código", sum(quantidade) as "Quantidade"
from produtos_pedidos 
group by "Código"
order by "Quantidade" desc