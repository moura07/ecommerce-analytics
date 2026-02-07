\# Análise de Vendas de um E-commerce Brasileiro



Este projeto realiza uma análise completa de dados de um e-commerce brasileiro utilizando o dataset público da Olist, com foco em construir um pipeline analítico organizado e entregar insights por meio de SQL e Power BI.



O projeto foi desenvolvido seguindo a arquitetura \*\*Medallion (Bronze → Silver → Gold)\*\*, separando claramente dados brutos, dados tratados e dados prontos para consumo analítico.



Fonte dos dados:

https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce



---



\## Objetivo do Projeto



\- Estruturar um pipeline de dados do início ao fim

\- Realizar limpeza e preparação de dados com Python

\- Criar KPIs e análises com SQL (PostgreSQL)

\- Desenvolver um dashboard executivo no Power BI

\- Documentar todo o processo de forma reproduzível



---



\## Perguntas de Negócio Respondidas



\- Qual o faturamento total do e-commerce?

\- Quantos pedidos foram realizados?

\- Qual o ticket médio por pedido?

\- Como o faturamento evoluiu ao longo do tempo?

\- Quais estados concentram maior receita?

\- Quais categorias de produtos mais faturam?



---



\## Ferramentas Utilizadas



\- Python (Pandas)

\- Jupyter Notebook (Google Colab)

\- SQL (PostgreSQL)

\- DBeaver

\- Power BI

\- Git e GitHub



---



\## Arquitetura de Dados (Medallion)



\- \*\*Bronze\*\*: dados brutos (não versionados), sem transformações + referência ao Kaggle

\- \*\*Silver\*\*: dados tratados (saídas do notebook / CSV tratados), limpos e padronizados

\- \*\*Gold\*\*: dados agregados e prontos para análise e visualização (tabelas/queries finais para BI + dashboard)



Cada camada possui sua própria documentação.



---



\## Estrutura do Repositório



\- ecommerce-analytics/

\-│

\-├── 01\_bronze/

\-│ ├── README.md

\-│ └── olist\_raw/ # dados brutos (não versionados)

\-│

\-├── 02\_silver/

\-│ ├── README.md

\-│ ├── olist\_processed/ # dados tratados

\-│ └── notebooks/

\-│ └── 01\_eda\_limpeza.ipynb

\-│

\-├── 03\_gold/

\-│ ├── README.md

\-│ ├── sql/

\-│ │ ├── 01\_kpis\_gerais.sql

\-│ │ ├── 02\_receita\_mensal.sql

\-│ │ └── 03\_receita\_por\_estado.sql

\-│ └── power\_bi/

\-│ └── dashboard.pbix

\-│

\-├── .gitignore

\-└── README.md



---



\## Principais Resultados



\- Receita total: ~R$ 444 milhões

\- Total de pedidos: ~98,7 mil

\- Ticket médio por pedido: ~R$ 4,5 mil

\- Estado com maior faturamento: São Paulo

\- Categoria líder em faturamento: Health \& Beauty



---



\## Como Reproduzir o Projeto



1\. Baixe os dados brutos no Kaggle

2\. Coloque os CSVs na pasta `01\_bronze/olist\_raw`

3\. Execute o notebook em `02\_silver/notebooks`

4\. Carregue os dados tratados no PostgreSQL

5\. Execute os scripts SQL da camada Gold

6\. Abra o arquivo Power BI para visualizar o dashboard





