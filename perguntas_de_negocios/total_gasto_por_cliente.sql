-- Calcula quanto cada cliente gastou no total
SELECT 
    c.nome AS cliente,
    SUM(ip.quantidade * ip.preco_unitario) AS total_gasto
FROM clientes c
JOIN pedidos p 
    ON c.id_cliente = p.id_cliente
JOIN itens_pedido ip 
    ON p.id_pedido = ip.id_pedido
GROUP BY c.nome
ORDER BY total_gasto DESC;