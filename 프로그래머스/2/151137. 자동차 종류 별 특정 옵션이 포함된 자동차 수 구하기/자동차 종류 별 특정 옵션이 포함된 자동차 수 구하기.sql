-- 코드를 입력하세요
SELECT a.CAR_TYPE , count(*) count
from CAR_RENTAL_COMPANY_CAR a
where a.OPTIONS like '%시트%'
group by a.CAR_TYPE
order by a.CAR_TYPE