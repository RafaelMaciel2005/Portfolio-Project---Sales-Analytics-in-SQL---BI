-- Tabela que representa os pedidos realizados pelos clientes
CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY AUTO_INCREMENT,
    id_cliente INT,                          
    data_pedido DATE,                        
    status VARCHAR(20),                       -- Status (ex: concluído, cancelado)   
    -- Relacionamento com a tabela clientes
    FOREIGN KEY (id_cliente) 
        REFERENCES clientes(id_cliente)
);