
### To change the data type of a column, you use the ALTER TABLE statement as follows:

```
ALTER TABLE table_name ALTER COLUMN column_name [SET DATA] TYPE new_data_type;
```

- To change the data types of multiple columns in a single statement, you use multiple ALTER COLUMN clauses like this:

```
ALTER TABLE table_name
ALTER COLUMN column_name1 [SET DATA] TYPE new_data_type,
ALTER COLUMN column_name2 [SET DATA] TYPE new_data_type,
...;
```

- PostgreSQL allows you to convert the values of a column to the new ones while changing its data type by adding a USING clause as follows:

```
ALTER TABLE table_name ALTER COLUMN column_name TYPE new_data_type USING expression;
```

# Examples 

- Changing one column example

```
ALTER TABLE assets ALTER COLUMN name TYPE VARCHAR(255);
```

-  Changing multiple columns example

```
ALTER TABLE assets 
    ALTER COLUMN location TYPE VARCHAR(255),
    ALTER COLUMN description TYPE VARCHAR(255);
```

- Changing a column from VARCHAR to INT example

```
ALTER TABLE assets 
ALTER COLUMN asset_no TYPE INT;
```

- PostgreSQL issued an error and a helpful hint:
```
ERROR:  column "asset_no" cannot be cast automatically to type integer
HINT:  You might need to specify "USING asset_no::integer".
```

- To both change the type of a column and cast data from VARCHAR to INT, you can use the USING clause:
```
ALTER TABLE assets
ALTER COLUMN asset_no TYPE INT 
USING asset_no::integer;
```