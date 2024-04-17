-- 코드를 입력하세요
SELECT a.CAR_ID , a.CAR_TYPE , a.DAILY_FEE , a.OPTIONS
from CAR_RENTAL_COMPANY_CAR a
where a.OPTIONS like '%네비게이션%'
order by a.CAR_ID desc