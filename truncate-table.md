
```
To remove all data from a table, you use the DELETE statement without a WHERE clause. However, when the table has numerous data, the DELETE statement is not efficient. In this case, you can use the TRUNCATE TABLE statement.
```

- The TRUNCATE TABLE statement deletes all data from a table very fast. Here’s the basic syntax of the TRUNCATE TABLE statement:

```
TRUNCATE TABLE table_name;
```

### Remove all data from multiple tables
- To remove all data from multiple tables at once, you separate the tables by commas (,) as follows:

```
TRUNCATE TABLE 
    table_name1, 
    table_name2,
    ...;
```

## Remove all data from a table that has foreign key references

```
TRUNCATE TABLE table_name CASCADE;
```

### Restarting sequence

- Besides removing data, you may want to reset the values of the identity column by using the RESTART IDENTITY option like this:


```
TRUNCATE TABLE table_name RESTART IDENTITY;
```