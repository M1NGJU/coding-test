-- 코드를 작성해주세요
select a.ITEM_ID, a.ITEM_NAME
from ITEM_INFO as a inner join ITEM_TREE as b on a.ITEM_ID = b.ITEM_ID
where PARENT_ITEM_ID IS NULL;