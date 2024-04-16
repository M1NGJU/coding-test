-- 코드를 입력하세요
SELECT a.FACTORY_ID, a.FACTORY_NAME, a.ADDRESS
from FOOD_FACTORY a
where a.ADDRESS like '강원도%'
order by a.FACTORY_ID asc;
