
### Introduction to PostgreSQL DROP COLUMN clause

# Syntax Only 

```
ALTER TABLE table_name DROP COLUMN column_name;
```

- When you remove a column from a table, PostgreSQL will automatically remove all of the indexes and constraints that involved the dropped column.

- If the column that you want to remove is used in other database objects such as views, triggers, and stored procedures, you cannot drop the column because other objects depend on it.

- In this case, you can use the CASCADE option in the DROP COLUMN clause to drop the column and all of its dependent objects:

```
ALTER TABLE table_name DROP COLUMN column_name CASCADE;
```

- IF EXISTS options

```
ALTER TABLE table_name DROP COLUMN IF EXISTS column_name;
```

### Dropping Multiple Columns

```
ALTER TABLE table_name
DROP COLUMN column_name1,
DROP COLUMN column_name2,
...
...;
```

