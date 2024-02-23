

# ADD COLUMN syntax

```
ALTER TABLE table_name 
ADD COLUMN column_name datatype column_constraint;
```


# DROP COLUMN syntax

```
ALTER TABLE table_name
DROP COLUMN column_name;
```


# RENAMCE COLUMN NAME syntax

```
ALTER TABLE table_name
RENAME COLUMN column_name
TO new_column_name;
```

### To change a default value of the column, you use ALTER TABLE ALTER COLUMN SET DEFAULT or  DROP DEFAULT:

```
ALTER TABLE table_name 
ALTER COLUMN column_name 
[SET DEFAULT value | DROP DEFAULT];
```

### To change the NOT NULL constraint, you use ALTER TABLE ALTER COLUMN statement:
```
ALTER TABLE table_name 
ALTER COLUMN column_name 
[SET NOT NULL| DROP NOT NULL];
```

### To rename a table you use ALTER TABLE RENAME TO statement:

```
ALTER TABLE table_name 
RENAME TO new_table_name;
```