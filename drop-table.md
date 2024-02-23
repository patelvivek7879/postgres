
- To drop a table from the database, you use the DROP TABLE statement as follows:

```
DROP TABLE [IF EXISTS] table_name [CASCADE | RESTRICT];
```

- To remove multiple tables simultaneously, you can place the tables separated by commas after the DROP TABLE keywords:

```
DROP TABLE [IF EXISTS] 
   table_name_1,
   table_name_2,
   ...
[CASCADE | RESTRICT];
```

```
NOTE: CASCADE to delete table forcefully if have dependents
```