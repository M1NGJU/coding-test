-- 코드를 입력하세요
SELECT order_id, product_id, to_char(out_date, 'yyyy-MM-dd') OUT_DATE,
    case when out_date <= to_date('2022-05-01', 'yyyy-MM-dd') then '출고완료'
         when out_date > to_date('2022-05-01', 'yyyy-MM-dd') then '출고대기'
         else '출고미정'
    end as "출고여부"
from food_order
order by order_id