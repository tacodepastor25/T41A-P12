
-- Cargar datos desde CSV
\copy customers FROM 'customers.csv' DELIMITER ',' CSV HEADER;
\copy orders FROM 'orders.csv' DELIMITER ',' CSV HEADER;

