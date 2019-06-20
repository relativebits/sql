### Insert and Return ID
```
DO
$$
DECLARE
    table1_id table1.id%TYPE;
BEGIN
  INSERT INTO table1 (column) VALUES ('test') RETURNING id INTO table1_id;
  INSERT INTO table2 (column, fk_table1_id) VALUES ('test', table1_id);
END
$$;
COMMIT;  
```
