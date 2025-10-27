
-- Crear tablas
CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    country VARCHAR(50)
);

CREATE TABLE orders (
    id INT PRIMARY KEY,
    customer_id INT,
    product VARCHAR(50)
);

