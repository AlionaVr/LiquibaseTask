SELECT app.ORDERS.product_name
FROM app.ORDERS
         JOIN app.CUSTOMERS on app.ORDERS.customer_id = app.CUSTOMERS.id
WHERE lower(app.CUSTOMERS.name) = lower(:name);