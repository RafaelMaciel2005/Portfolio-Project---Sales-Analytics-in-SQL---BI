-- Tabela intermediária (N:N) entre pedidos e produtos
CREATE TABLE itens_pedido (
    id_item INT PRIMARY KEY AUTO_INCREMENT, 
    id_pedido INT,                           -- Pedido relacionado
    id_produto INT,                          -- Produto vendido
    quantidade INT NOT NULL,                 -- Quantidade do produto
    preco_unitario DECIMAL(10,2) NOT NULL,   -- Preço no momento da venda   
    
    -- Relacionamento com pedidos
    FOREIGN KEY (id_pedido) 
        REFERENCES pedidos(id_pedido),
        
    -- Relacionamento com produtos
    FOREIGN KEY (id_produto) 
        REFERENCES produtos(id_produto)
);