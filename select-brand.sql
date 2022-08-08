SELECT item, avg(price) FROM products
WHERE brand = 'Paws'
GROUP BY item, price 
HAVING price < (SELECT avg(price) FROM products);
