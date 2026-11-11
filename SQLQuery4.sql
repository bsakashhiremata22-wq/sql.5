/* get all  customers along with their orders ,
	including orders without matching customers */

-- right join 

select 
	customers.id,
	customers.first_name,
	orders.order_date,
	orders.sales
from customers 
right  join orders 
on customers.id=orders.customer_id
  