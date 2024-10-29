CREATE OR REPLACE VIEW cleaned_data AS

-- BEGIN SOLUTION

-- END SOLUTION

(SELECT * FROM cleaned_data WHERE is_outlier ORDER BY time, id LIMIT 50)
UNION ALL
(SELECT * FROM cleaned_data WHERE NOT is_outlier ORDER BY time, id LIMIT 50);
