
-- Cargar datos desde CSV
\copy customers FROM '/data/customers.csv' DELIMITER ',' CSV HEADER;
\copy orders FROM '/data/orders.csv' DELIMITER ',' CSV HEADER;

