### Insert and Return ID
```
DO
$$
DECLARE
    table_id table.id%TYPE;
    routine_step_id routine_step.id%TYPE;
BEGIN
  INSERT INTO table (column) VALUES ('test') RETURNING id INTO table_id;
END
$$;
COMMIT;  
```
