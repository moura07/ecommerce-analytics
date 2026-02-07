/*
Objetivo:
Identificar os estados com maior participação na receita total,
com base no estado do cliente.

Uso:
Ranking Top 10 estados por faturamento no dashboard.
*/
select 
	c.customer_state,
	SUM(oi.price) as receita_total
from order_itens oi 
join orders o
on oi.order_id = o.order_id
join customers c
on o.customer_id = c.customer_id
group by c.customer_state 
order by receita_total desc
limit 10;