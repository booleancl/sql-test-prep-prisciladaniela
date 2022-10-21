\c ecommerce

DROP TABLE IF EXISTS details;
CREATE TABLE details(
  id  INT,
  purchase_id INT,
  product_id INT,
  quantity INT,
  price INT,
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id),
  FOREIGN KEY(purchase_id) REFERENCES purchases(id),
  FOREIGN KEY(product_id) REFERENCES products(id)
)