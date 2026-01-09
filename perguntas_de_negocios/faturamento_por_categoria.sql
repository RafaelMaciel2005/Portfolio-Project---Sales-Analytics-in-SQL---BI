-- Soma o faturamento total de cada categoria
SELECT 
    cat.nome_categoria,
    SUM(ip.quantidade * ip.preco_unitario) AS faturamento
FROM categorias cat
JOIN produtos pr 
    ON cat.id_categoria = pr.id_categoria
JOIN itens_pedido ip 
    ON pr.id_produto = ip.id_produto
GROUP BY cat.nome_categoria;