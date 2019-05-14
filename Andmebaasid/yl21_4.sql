SELECT YEAR(order_date), COUNT(*)
FROM TAK18_Tarvis.yl21_Orders
GROUP BY YEAR(order_date)
;