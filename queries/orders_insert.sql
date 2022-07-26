INSERT INTO orders (
    order_date,
    shipped_date,
    status,
    comments,
    customer_id,
    orderdetails_id
) 

VALUES (
	"2022-07-23",
    "2022-07-26",
    "DONE",
    "-",
    "5",
    "5"
);
UPDATE products
SET stock = stock - 1
WHERE code = (SELECT product_code FROM orderdetails WHERE product_code = 'F1984');