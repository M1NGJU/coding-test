-- 코드를 입력하세요
SELECT  a.BOOK_ID
,TO_CHAR(a.PUBLISHED_DATE,'YYYY-MM-DD') PUBLISHED_DATE
from BOOK a
where TO_CHAR(a.PUBLISHED_DATE,'YYYY') = '2021'
and a.CATEGORY = '인문'
order by a.PUBLISHED_DATE asc;