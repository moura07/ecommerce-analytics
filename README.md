\# 📊 Análise de Vendas de um E-commerce Brasileiro



Este projeto realiza uma análise completa de dados de um e-commerce brasileiro utilizando o dataset público da Olist, com foco em construir um pipeline analítico organizado e entregar insights por meio de SQL e Power BI.



O projeto foi desenvolvido seguindo a arquitetura \*\*Medallion (Bronze → Silver → Gold)\*\*, separando claramente dados brutos, dados tratados e dados prontos para consumo analítico.



---



\## 📂 Fonte dos Dados



Dataset disponível em:



https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce



---



\## 🎯 Objetivo do Projeto



\- Estruturar um pipeline de dados do início ao fim  

\- Realizar limpeza e preparação de dados com Python  

\- Criar KPIs e análises com SQL (PostgreSQL)  

\- Desenvolver um dashboard executivo no Power BI  

\- Documentar todo o processo de forma reproduzível  



---



\## ❓ Perguntas de Negócio Respondidas



\- Qual o faturamento total do e-commerce?  

\- Quantos pedidos foram realizados?  

\- Qual o ticket médio por pedido?  

\- Como o faturamento evoluiu ao longo do tempo?  

\- Quais estados concentram maior receita?  

\- Quais categorias de produtos mais faturam?  



---



\## 🛠️ Ferramentas Utilizadas



\- Python (Pandas)  

\- Jupyter Notebook (Google Colab)  

\- SQL (PostgreSQL)  

\- DBeaver  

\- Power BI  

\- Git e GitHub  



---



\## 📁 Estrutura do Projeto



ecommerce-analytics/

│

├── 01\_bronze/ # Camada de dados brutos (Raw)

│ ├── olist\_raw/ # Arquivos CSV originais Kaggle (não versionados)

│ │ ├── olist\_customers\_dataset.csv

│ │ ├── olist\_orders\_dataset.csv

│ │ ├── olist\_order\_items\_dataset.csv

│ │ ├── olist\_order\_payments\_dataset.csv

│ │ ├── olist\_products\_dataset.csv

│ │ └── product\_category\_name\_translation.csv

│ │

│ ├── .gitkeep # Mantém a estrutura versionada

│ └── README.md # Documentação da camada Bronze

│

├── 02\_silver/ # Camada de dados tratados

│ ├── notebooks/ # Notebooks de análise e limpeza

│ │ └── 01\_eda\_limpeza.ipynb

│ │

│ ├── olist\_processed/ # Dados processados e padronizados

│ │ ├── fato\_itens.csv

│ │ ├── kpi\_categoria.csv

│ │ ├── kpi\_estado.csv

│ │ └── kpi\_mensal.csv

│ │

│ └── README.md # Documentação da camada Silver

│

├── 03\_gold/ # Camada analítica final

│ ├── sql/ # Scripts para geração de KPIs

│ │ ├── 01\_kpis\_gerais.sql

│ │ ├── 02\_receita\_mensal.sql

│ │ └── 03\_receita\_por\_estado.sql

│ │

│ ├── power\_bi/ # Dashboard final

│ │ └── dashboard.pbix

│ │

│ └── README.md # Documentação da camada Gold

│

├── .gitignore # Arquivos ignorados pelo Git

└── README.md # Documentação principal do projeto



---



\## 📊 Principais Resultados



\- Receita total: aproximadamente \*\*R$ 444 milhões\*\*  

\- Total de pedidos: aproximadamente \*\*98,7 mil\*\*  

\- Ticket médio por pedido: aproximadamente \*\*R$ 4,5 mil\*\*  

\- Estado com maior faturamento: \*\*São Paulo\*\*  

\- Categoria líder em faturamento: \*\*Health \& Beauty\*\*  



---



\## ▶️ Como Reproduzir o Projeto



Para executar este projeto localmente, siga os passos abaixo:



1\. Baixe os dados brutos no Kaggle:  

&nbsp;  https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce



2\. Extraia os arquivos CSV e mova para o diretório:  

&nbsp;  `01\_bronze/olist\_raw/`



3\. Execute o notebook de tratamento e análise em:  

&nbsp;  `02\_silver/notebooks/01\_eda\_limpeza.ipynb`



4\. Importe os dados tratados para um banco PostgreSQL



5\. Execute os scripts SQL disponíveis em:  

&nbsp;  `03\_gold/sql/`



6\. Abra o arquivo do Power BI para visualizar o dashboard final



---





