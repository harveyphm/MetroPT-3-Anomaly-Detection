CREATE DEFINER=`root`@`localhost` FUNCTION `getCountOil`(lvl TEXT(10)) RETURNS int
    DETERMINISTIC
BEGIN
DECLARE nCount INT(11) DEFAULT 0;
SELECT 
COUNT(Oil_temperature)
INTO nCount FROM
    project1.miniView
WHERE
    Oil_level = lvl
LIMIT 1;
RETURN nCount;

END