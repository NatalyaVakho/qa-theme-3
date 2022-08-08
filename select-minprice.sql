SELECT item, price, rating, avg(rating) AS average_rating, avg(price) AS average_price FROM products 
WHERE rating > (SELECT avg(rating) FROM products)
GROUP BY item, price, rating
ORDER BY price
LIMIT 1;
