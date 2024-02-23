

### To change the name of an existing table, you use the ALTER TABLE... RENAME TO statement as follows:

```
ALTER TABLE table_name RENAME TO new_table_name;
```

###If you rename a table that does not exist, PostgreSQL will issue an error. To avoid the error, you can use the the IF EXISTS option:

```
ALTER TABLE IF EXISTS table_name RENAME TO new_table_name;
```

```
NOTE: When you rename a table, PostgreSQL will automatically update its dependent objects such as foreign key constraints, views, and indexes.
```