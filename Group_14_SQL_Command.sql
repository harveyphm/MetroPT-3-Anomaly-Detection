SELECT Towers, AVG(Motor_current) AS Average_Motor_current
FROM group_14_clean_data
GROUP BY Towers
ORDER BY Average_Motor_current DESC;

CREATE VIEW project1.miniView
AS
	SELECT Oil_level, Oil_temperature  FROM group_14_clean_data;

SELECT getCountOil('1.0') as PositiveLevel FROM project1.miniView;getCountOil