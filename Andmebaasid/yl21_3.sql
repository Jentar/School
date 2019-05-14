SELECT *  
FROM TAK18_Tarvis.yl21_Books
WHERE release_date < 1970
AND TYPE = 'used'
AND price < 20
;