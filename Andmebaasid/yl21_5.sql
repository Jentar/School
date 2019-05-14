SELECT year(order_date), sum(price), round(SUM(price), 2)
FROM yl21_Orders
LEFT JOIN yl21_Books ON yl21_Books.id=yl21_Orders.book_id
GROUP BY year(order_date)
;

