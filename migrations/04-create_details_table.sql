\c ecommerce

DROP TABLE IF EXISTS details;
CREATE TABLE details(
    id INTEGER NOT NULL,
    purchase_id INTEGER,
    product_id INTEGER,
    quantity INTEGER,
    price INTEGER,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY(id),
    FOREIGN KEY (purchase_id) REFERENCES purchases(id),
    FOREIGN KEY (product_id) REFERENCES products(id)
);