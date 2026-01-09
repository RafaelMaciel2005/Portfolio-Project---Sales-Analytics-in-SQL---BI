# 📊 Portfolio Project – Sales Analytics in SQL + BI

## 📌 Visão Geral do Projeto

Este projeto tem como objetivo demonstrar, de forma prática, a **modelagem, construção e análise de um banco de dados relacional de vendas**, utilizando **SQL** como principal ferramenta de análise e preparação de dados para **Business Intelligence (BI)**.

O projeto foi desenvolvido para compor meu **portfólio profissional** na área de **Análise de Dados e Engenharia de Dados**, simulando um cenário real de negócio.

---

## 🧠 Contexto de Negócio

Uma empresa fictícia do setor de varejo deseja entender melhor:

- O comportamento de compra dos clientes  
- O desempenho de vendas por produto e categoria  
- O faturamento total e por período  
- Quais clientes geram maior valor para o negócio  

Para isso, foi criado um **banco de dados transacional de vendas**, permitindo análises estratégicas por meio de consultas SQL e integração com ferramentas de BI.

---

## 🗂️ Estrutura do Banco de Dados

### Principais Tabelas

- **clientes** – informações dos clientes  
- **categorias** – categorias dos produtos  
- **produtos** – produtos vendidos  
- **pedidos** – pedidos realizados  
- **itens_pedido** – itens de cada pedido  
- **pagamentos** – registros de pagamento  

O modelo segue boas práticas de **normalização**, utilizando **chaves primárias e estrangeiras** para garantir integridade e consistência dos dados.

---

## 🛠️ Tecnologias Utilizadas

- **SQL (MySQL)**
- Modelagem de Banco de Dados Relacional
- Consultas Analíticas
- Views para Business Intelligence
- Integração com ferramentas de BI (ex: Power BI)

---

📊 **Principais Análises Realizadas**

🔹 **Total de Vendas por Cliente**

Identificação dos clientes que mais geram receita para o negócio.

🔹 **Faturamento por Categoria**

Análise das categorias de produtos mais lucrativas.

🔹 **Produtos Mais Vendidos**

Ranking de produtos com base na quantidade vendida.

🔹 **Clientes com Gasto Acima da Média**

Uso de subqueries para identificar clientes com comportamento acima da média geral de consumo.

---

**Views para Business Intelligence (BI)**

Foi criada uma view consolidada de vendas, facilitando a conexão com ferramentas de BI como Power BI ou Tableau, contendo:

🔹 ID do pedido

🔹 Nome do cliente

🔹 Data do pedido

🔹Valor total do pedido

Essa abordagem simula um fluxo real de dados entre banco relacional → camada analítica → dashboard.

---

👤 **Autor**

- Rafael Maciel
- Futuro Engenheiro de software
- Foco em Análise de Dados e Engenharia de Dados

🔹GitHub: https://github.com/RafaelMaciel2005

🔹LinkedIn: https://www.linkedin.com/in/rafael-maciel-a6bba6274