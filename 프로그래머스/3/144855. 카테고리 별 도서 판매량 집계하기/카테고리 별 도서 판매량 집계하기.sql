-- 코드를 입력하세요
SELECT CATEGORY
        ,sum(SALES) TOTAL_SALES 
from BOOK k
inner join BOOK_SALES s  on k.BOOK_ID = s.BOOK_ID
AND TO_CHAR(SALES_DATE,'YYYYMM')  = '202201'
group by CATEGORY
order by CATEGORY
;