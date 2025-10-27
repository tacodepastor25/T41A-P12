
-- INNER JOIN: solo coincidencias
SELECT c.name, o.product
FROM customers c
INNER JOIN orders o ON c.id = o.customer_id;

-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT c.name, o.product
FROM customers c
LEFT JOIN orders o ON c.id = o.customer_id;

-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT c.name, o.product
FROM customers c
RIGHT JOIN orders o ON c.id = o.customer_id;

-- FULL OUTER JOIN: todos los clientes y pedidos
SELECT c.name, o.product
FROM customers c
FULL OUTER JOIN orders o ON c.id = o.customer_id;

