SELECT *
FROM TAK18_Tarvis.yl21_books
WHERE release_date > 2010 AND type = 'new' 
ORDER BY title
;
SELECT COUNT(price) FROM TAK18_Tarvis.yl21_Books
GROUP BY TYPE
;
SELECT *  
FROM TAK18_Tarvis.yl21_Books
WHERE release_date < 1970
AND TYPE = 'used'
AND price < 20
;
SELECT YEAR(order_date), COUNT(*)
FROM TAK18_Tarvis.yl21_Orders
GROUP BY YEAR(order_date)
;
SELECT year(order_date), sum(price), round(SUM(price), 2)
FROM yl21_Orders
LEFT JOIN yl21_Books ON yl21_Books.id=yl21_Orders.book_id
GROUP BY year(order_date)
;
