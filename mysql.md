### Find Duplicates
```
SELECT 
    `column`, COUNT(*) AS `total` 
FROM 
    `table` 
GROUP BY 
    `column`
HAVING 
    `total` > 1;
```

### Insert and Set Last Inserted ID to Variable
```
INSERT INTO `table`
    (`column`)
VALUES
    ('test');

SET @inserted_id := (SELECT LAST_INSERT_ID());
```
