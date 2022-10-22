\c ecommerce

-- Encontrar el correo del cliente con la compra más elevada

SELECT email, purchase_id, SUM(price*quantity) AS total
FROM customers
JOIN purchases ON customers.id = purchases.customer_id
JOIN details ON purchases.id = purchase_id
GROUP BY email, purchase_id
ORDER BY total DESC LIMIT 1;