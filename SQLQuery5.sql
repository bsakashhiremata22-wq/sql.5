/* get all the customers with their orders,
	including those without orders */ 
	--(using left join)

select 
	customers.id,
	customers.first_name,
	orders.order_date,
	orders.sales
from orders 
left join customers 
on customers.id=orders.customer_id