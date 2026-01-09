-- Tabela responsável por armazenar dados dos clientes
CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT, 
    nome VARCHAR(100) NOT NULL,               
    email VARCHAR(100) UNIQUE,                
    cidade VARCHAR(50),                        
    estado CHAR(2),                           
    data_cadastro DATE                        
);