
-- INNER JOIN: solo coincidencias
SELECT customers.name, orders.* FROM customers INNER JOIN orders ON orders.customer_id = customers.id;

