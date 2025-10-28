-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT orders.customer_id, orders.product, customers.* FROM customers RIGHT JOIN orders ON orders.customer_id = customers.id;
