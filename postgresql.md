# insert with returning value

DECLARE inserted_id table.id%TYPE;

INSERT INTO table (column) VALUES ('test') RETURNING id INTO inserted_id;
