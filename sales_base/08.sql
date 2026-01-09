-- Tabela que registra os pagamentos dos pedidos
CREATE TABLE pagamentos (
    id_pagamento INT PRIMARY KEY AUTO_INCREMENT, -- Identificador do pagamento
    id_pedido INT,                               -- Pedido pago
    forma_pagamento VARCHAR(30),                 -- Ex: crédito, débito, pix
    valor_pago DECIMAL(10,2),                    
    data_pagamento DATE,                         
    
    -- Relacionamento com pedidos
    FOREIGN KEY (id_pedido) 
        REFERENCES pedidos(id_pedido)
);
