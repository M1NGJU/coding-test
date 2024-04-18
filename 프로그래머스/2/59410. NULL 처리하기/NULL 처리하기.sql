-- 코드를 입력하세요
SELECT a.ANIMAL_TYPE,nvl(a.name,'No name')NAME , a.SEX_UPON_INTAKE
from ANIMAL_INS a
order by a.ANIMAL_ID 
;