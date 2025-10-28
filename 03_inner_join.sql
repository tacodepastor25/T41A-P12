
-- INNER JOIN: solo coincidencias

SELECT c.name,o.product FROM customers c INNER JOIN orders o ON c.id = o.customer_id;
