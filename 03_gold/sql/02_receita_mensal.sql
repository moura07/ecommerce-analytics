/*
Objetivo:
Analisar a evolução da receita ao longo do tempo,
agrupada por mês de compra.

Uso:
Visualização de tendência de faturamento mensal no Power BI.
*/
select
	DATE_TRUNC(
		'month', 
		o.order_purchase_timestamp::timestamp
		) as ano_mes,
	sum(oi.price) as receita_mensal
from order_itens oi 
join orders o
 on oi.order_id = o.order_id
group by 1
order by 1;
