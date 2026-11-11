/* reterive all the customers along with their orders 
	but only for customers who have placed an order */

-- inner join

select 
	id,
	c.first_name,
	c.country,
	o.order_date,
	o.sales
from customers as c
inner join orders as o
on c.id=o.customer_id 