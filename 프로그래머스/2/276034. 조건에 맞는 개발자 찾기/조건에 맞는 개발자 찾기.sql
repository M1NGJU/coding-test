-- 코드를 작성해주세요
SELECT DISTINCT D.ID, D.EMAIL, D.FIRST_NAME, D.LAST_NAME
FROM DEVELOPERS AS D
JOIN SKILLCODES AS S
ON (D.SKILL_CODE & S.CODE) = S.CODE AND  S.NAME IN ('Python', 'C#')
ORDER BY D.ID;
