- To rename a column of a table, you use the ALTER TABLE statement with RENAME COLUMN clause as follows:

```
ALTER TABLE table_name RENAME COLUMN column_name TO new_column_name;
```

- The COLUMN keyword in the statement is optional therefore you can omit it like this:

```
ALTER TABLE table_name RENAME column_name TO new_column_name;
```

- To rename multiple columns, you execute the ALTER TABLE RENAME COLUMN statement multiple times, one column at a time:

```
ALTER TABLE table_name RENAME column_name1 TO new_column_name1;

ALTER TABLE table_name RENAME column_name2 TO new_column_name2;

```

```
NOTE: If you rename a column referenced by other database objects such as views, foreign key constraints, triggers, and stored procedures, PostgreSQL will automatically change the column name in the dependent objects.
```