-- 코드를 입력하세요
SELECT      CAR_ID
        ,   DECODE(MIN(AVAILABILITY),'1','대여중','대여 가능') AVAILABILITY
FROM        (
            SELECT      A.CAR_ID
                    ,   CASE WHEN '20221016' BETWEEN TO_CHAR(A.START_DATE,'YYYYMMDD') AND TO_CHAR(A.END_DATE,'YYYYMMDD')
                             THEN 1
                             ELSE 2
                        END     AVAILABILITY
            FROM        CAR_RENTAL_COMPANY_RENTAL_HISTORY    A
            )
GROUP BY    CAR_ID
ORDER BY    CAR_ID  DESC