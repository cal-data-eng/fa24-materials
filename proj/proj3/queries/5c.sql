WITH sensor_children AS (
    SELECT ______
    FROM ______
    WHERE object = ______
        AND predicate = ______
)
SELECT ______, ______
FROM metadata AS md
INNER JOIN mapping AS map ON ______
INNER JOIN transitive_subClassOf AS t ON ______
INNER JOIN sensor_children AS sc ON ______
GROUP BY ______
ORDER BY ______;
