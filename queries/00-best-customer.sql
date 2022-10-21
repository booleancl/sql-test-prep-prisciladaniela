-- Encontar el rut y correo del cliente que tiene más compras

\c ecommerce

SELECT rut, email, count(purchases.id) as purchases_count
FROM customers
JOIN purchases ON customers.id = purchases.customer_id
GROUP BY rut, email
ORDER BY purchases_count DESC LIMIT 1;