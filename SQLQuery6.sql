/* get all the customers and all orders ,
	even if there's no match */

select *
from customers
full join orders
on customers.id=orders.customer_id