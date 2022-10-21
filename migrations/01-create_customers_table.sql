\c ecommerce

DROP TABLE IF EXISTS customers;

CREATE TABLE customers(
    id  INTEGER NOT NULL,
    name VARCHAR(50),
    email VARCHAR(50),
    rut VARCHAR(10),
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY(id)

);