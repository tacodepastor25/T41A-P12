-- FULL OUTER JOIN: todos los clientes y pedido
SELECT customers.name, orders.product FROM customers FULL OUTER JOIN orders ON orders.customer_id = customers.id;
