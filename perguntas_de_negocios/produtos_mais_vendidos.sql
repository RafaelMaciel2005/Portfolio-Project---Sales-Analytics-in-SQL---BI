-- Ranking de produtos por quantidade vendida
SELECT 
    pr.nome_produto,
    SUM(ip.quantidade) AS total_vendido
FROM produtos pr
JOIN itens_pedido ip 
    ON pr.id_produto = ip.id_produto
GROUP BY pr.nome_produto
ORDER BY total_vendido DESC;