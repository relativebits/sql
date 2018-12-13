-- Find Duplicates
SELECT 
    column, COUNT(*) AS total 
FROM 
    table 
GROUP BY 
    column 
HAVING 
    total > 1;
