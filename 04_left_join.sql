-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT customers.name, orders.* FROM customers LEFT JOIN orders ON orders.customer_id = customers.id;
