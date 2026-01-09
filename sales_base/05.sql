-- Tabela que armazena os produtos vendidos
CREATE TABLE produtos (
    id_produto INT PRIMARY KEY AUTO_INCREMENT,  
    nome_produto VARCHAR(100) NOT NULL,          
    preco DECIMAL(10,2) NOT NULL,                
    id_categoria INT,                           
        -- Chave estrangeira ligando produto à categoria
    FOREIGN KEY (id_categoria) REFERENCES categorias(id_categoria)      
);