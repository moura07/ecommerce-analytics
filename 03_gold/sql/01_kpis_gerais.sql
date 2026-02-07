/*
Objetivo:
Gerar KPIs gerais do e-commerce:
- Total de pedidos
- Total de itens vendidos
- Receita total
- Ticket médio

Uso:
Base para os cards principais do dashboard no Power BI.
*/
select 
	count(*) as itens, 
	count(distinct order_id) as pedidos,
	count(*) * 1.0 / count(distinct order_id) as itens_por_pedido
from order_itens;

select 
	order_id,
	count(*) as qtd_itens
from order_itens
group by order_id
order by qtd_itens desc
limit 10;

select 
	count(distinct order_id) as pedidos,
	count(*) as itens, 
	sum(price) as receita_total,
	sum(price) / count(distinct order_id) as ticket_medio
from order_itens;