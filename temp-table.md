### Creating a temporary table

- To create a temporary table, you use the CREATE TEMPORARY TABLE statement:

```
CREATE TEMPORARY TABLE table_name(
   column1 datatype(size) constraint,
   column1 datatype(size) constraint,
   ...,
   table_constraints
);
```

- The TEMP and TEMPORARY keywords are equivalent so you can use them interchangeably:

```
CREATE TEMP TABLE table_name(
   ...
);
```


## When to use temporary tables
```
Isolation of data: Since the temporary tables are session-specific, different sessions or transactions can use the same table name for temporary tables without causing a conflict. This allows you to isolate data for a specific task or session.

Intermediate storage: Temporary tables can be useful for storing the intermediate results of a complex query. For example, you can break down a complex query into multiple simple ones and use temporary tables as the intermediate storage for storing the partial results.

Transaction scope: Temporary tables can be also useful if you want to store intermediate results within a transaction. In this case, the temporary tables will be visible only to that transaction
```