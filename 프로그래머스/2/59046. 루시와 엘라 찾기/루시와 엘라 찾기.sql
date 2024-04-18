-- 코드를 입력하세요
SELECT a.ANIMAL_ID,a.NAME,a.SEX_UPON_INTAKE
from ANIMAL_INS a
where a.NAME in ('Lucy','Ella','Pickle','Rogan','Sabrina','Mitty')
order by ANIMAL_ID;