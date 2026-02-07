# Camada Gold — Dados Analíticos

A camada Gold contém os dados finais, agregados e modelados para responder perguntas de negócio e alimentar o dashboard.


## Conteúdo

### SQL
Scripts responsáveis por gerar os principais indicadores:
- KPIs gerais
- Receita mensal
- Ranking por estado

### Power BI
- Dashboard interativo com KPIs e análises visuais
- Conectado ao banco PostgreSQL

## Granularidade

- KPIs gerais: nível agregado
- Receita mensal: nível mês
- Receita por estado: nível estado

## Responsabilidade da Camada

- Consolidar dados confiáveis
- Facilitar análises e visualizações
- Servir como camada final do pipeline
