SELECT avg(price) FROM products;

SELECT avg(rating) FROM products;

SELECT item, price FROM products
WHERE price < 156 AND rating > 4.27;

SELECT min(price) FROM (VALUES ('Loki',125), ('Noel', 134),('Piper', 150)) AS t (item, price);

SELECT item FROM products
WHERE price = 125;
