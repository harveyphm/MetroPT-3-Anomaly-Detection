SELECT * FROM group_14_clean_data;

SELECT MAX(Oil_temperature) FROM group_14_clean_data;

CREATE VIEW project1.miniView
AS
	SELECT Oil_temperature, TP2  FROM group_14_clean_data;

SELECT * FROM project1.miniView;