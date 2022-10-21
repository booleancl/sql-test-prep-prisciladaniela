\c ecommerce

\COPY customers FROM  'data/customers.csv' CSV HEADER;
\COPY products FROM  'data/products.csv' CSV HEADER;
\COPY purchases FROM  'data/purchases.csv' CSV HEADER;
\COPY details FROM  'data/purchase_details.csv' CSV HEADER;