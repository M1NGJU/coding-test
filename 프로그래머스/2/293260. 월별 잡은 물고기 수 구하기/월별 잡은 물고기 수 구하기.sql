-- 코드를 작성해주세요
select count(id) as FISH_COUNT, month(time) as MONTH
from FISH_INFO
group by month(TIME)
order by MONTH asc;