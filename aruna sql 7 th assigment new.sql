CREATE TABLE product_inventory(
product_id INT PRIMARY KEY,
description VARCHAR(100),
product_sku VARCHAR(20),
wholesale_cost NUMERIC(10,2),
added_date DATE
);

INSERT INTO product_inventory VALUES
(8, 'classic Denium bomber Jackpet', 'APPR-9022',40.00, '2026-02-02'),
(9, 'Insulated Steel Tumbler',       'Home-2010',14.50, '2026-02-18'),
(10, 'Waterproof rain jaket',        'APPR-3101',55.00, '2026-03-10'),
(11, 'Glass Tumbler Set',            'HOME-5000',9.99 , '2026-03-12');

SELECT * FROM product_inventory;

SELECT * FROM product_inventory
where description LIKE '%whireless%';

SELECT * FROM product_inventory
where description ILIKE '%jaket';

SELECT * FROM product_inventory
where product_sku LIKE 'HOME-5000'
AND wholesale_cost <15.00;


