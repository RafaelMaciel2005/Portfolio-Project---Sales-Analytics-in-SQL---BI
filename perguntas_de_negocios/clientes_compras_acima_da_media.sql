-- subquery calcula o gasto total por cliente
-- subuery externa filtra quem gastou acima da média geral
SELECT nome
FROM (
    SELECT 
        c.nome,
        SUM(ip.quantidade * ip.preco_unitario) AS total_gasto
    FROM clientes c
    JOIN pedidos p 
        ON c.id_cliente = p.id_cliente
    JOIN itens_pedido ip 
        ON p.id_pedido = ip.id_pedido
    GROUP BY c.nome
) cliente_total -- nome da subquery
WHERE total_gasto > (
    -- Média do valor gasto por pedido
    SELECT AVG(total_pedido)
    FROM (
        SELECT 
            SUM(ip.quantidade * ip.preco_unitario) AS total_pedido
        FROM pedidos p
        JOIN itens_pedido ip 
            ON p.id_pedido = ip.id_pedido
        GROUP BY p.id_pedido
    ) media_pedidos -- nome da subquery
);