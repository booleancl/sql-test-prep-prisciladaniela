\c ecommerce

DROP TABLE IF EXISTS purchases;
CREATE TABLE purchases(
  id INT,
  customer_id INT,
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id),
  FOREIGN KEY(customer_id) REFERENCES customers(id)
)