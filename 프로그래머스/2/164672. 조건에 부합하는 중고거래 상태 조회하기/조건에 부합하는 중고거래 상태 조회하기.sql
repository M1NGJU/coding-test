-- 코드를 입력하세요
SELECT a.BOARD_ID
        , a.WRITER_ID
        , a.TITLE
        , a.PRICE
        , DECODE(a.STATUS,'SALE','판매중','RESERVED','예약중','DONE','거래완료') STATUS
from USED_GOODS_BOARD a
where TO_CHAR(A.CREATED_DATE,'YYYYMMDD') = '20221005'
order by a.BOARD_ID desc;