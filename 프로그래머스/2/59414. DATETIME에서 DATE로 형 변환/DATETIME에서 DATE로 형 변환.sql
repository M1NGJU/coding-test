-- 코드를 입력하세요
SELECT a.ANIMAL_ID, a.NAME,
        to_char(a.DATETIME,'yyyy-mm-dd') 날짜
from ANIMAL_INS a
order by a.ANIMAL_ID