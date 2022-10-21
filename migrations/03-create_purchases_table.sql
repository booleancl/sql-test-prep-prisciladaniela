\c ecommerce

DROP TABLE IF EXISTS purchases;
CREATE TABLE purchases(
    id INTEGER NOT NULL,
    customer_id INTEGER, 
    created_al TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY(id),
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);