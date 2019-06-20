### Insert and Return ID
```
DECLARE inserted_id table.id%TYPE;

INSERT INTO table (column) VALUES ('test') RETURNING id INTO inserted_id;
```
