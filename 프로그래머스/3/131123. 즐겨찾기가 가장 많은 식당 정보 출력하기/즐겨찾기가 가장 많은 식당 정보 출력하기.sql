-- 코드를 입력하세요
SELECT food_type,
        MAX(rest_id) KEEP(DENSE_RANK FIRST ORDER BY favorites DESC) AS rest_id,
        MAX(rest_name) KEEP(DENSE_RANK FIRST ORDER BY favorites DESC) AS rest_name,
        MAX(favorites) KEEP(DENSE_RANK FIRST ORDER BY favorites DESC) AS favorites
FROM rest_info
GROUP BY food_type
ORDER BY food_type DESC
