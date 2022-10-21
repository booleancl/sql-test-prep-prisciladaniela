\c ecommerce

DROP TABLE IF EXISTS customers;

CREATE TABLE customers(
  id INT,
  name VARCHAR(80),
  email VARCHAR(80),
  rut VARCHAR(15),
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id)
);