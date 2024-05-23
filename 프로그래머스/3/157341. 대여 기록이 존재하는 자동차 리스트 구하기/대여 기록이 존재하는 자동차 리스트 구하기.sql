-- 코드를 입력하세요
SELECT CC.CAR_ID  
FROM CAR_RENTAL_COMPANY_CAR CC
JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY CH
ON CC.CAR_ID = CH.CAR_ID 
WHERE CC.CAR_TYPE = '세단' AND TO_CHAR(CH.START_DATE, 'YYMM') = '2210'
GROUP BY CC.CAR_ID
ORDER BY CC.CAR_ID DESC;
