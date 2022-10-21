\c ecommerce

-- Encontrar el correo del cliente con la compra más elevada

SELECT SUM(price*quantity) AS total, purchase_id, email
FROM details
JOIN purchases ON purchases.id = details.purchase_id
JOIN customers ON customers.id = purchases.customer_id
GROUP BY email, purchase_id
ORDER BY total DESC limit 1;