-- View resumida para consumo em BI (Power BI)
CREATE VIEW vw_resumo_vendas AS
SELECT 
    p.id_pedido,
    c.nome AS cliente,
    p.data_pedido,
    SUM(ip.quantidade * ip.preco_unitario) AS valor_total
FROM pedidos p
JOIN clientes c 
    ON p.id_cliente = c.id_cliente
JOIN itens_pedido ip 
    ON p.id_pedido = ip.id_pedido
GROUP BY 
    p.id_pedido, 
    c.nome, 
    p.data_pedido;