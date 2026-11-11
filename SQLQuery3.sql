/* get all the customers with their orders,
	including those without orders */

-- left join

select 
	customers.id,
	customers.first_name,
	orders.order_date,
	orders.sales
from customers 
left join orders 
on customers.id=orders.customer_id
  