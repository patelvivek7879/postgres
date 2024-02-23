### To add a new column to an existing table, you use the ALTER TABLE ADD COLUMN statement as follows:

```
ALTER TABLE table_name ADD COLUMN new_column_name data_type constraint;
```

### To add multiple columns to an existing table, you use multiple ADD COLUMN clauses in the ALTER TABLE statement as follows:

```
ALTER TABLE table_name
ADD COLUMN column_name1 data_type constraint,
ADD COLUMN column_name2 data_type constraint,
...
ADD COLUMN column_name data_type constraint;
```

# Example

```
DROP TABLE IF EXISTS customers CASCADE;

CREATE TABLE customers (
    id SERIAL PRIMARY KEY,
    customer_name VARCHAR(255) NOT NULL
);
```

- Adding a new column to a table
```
ALTER TABLE customers ADD COLUMN phone VARCHAR(25);
```

- Adding multiple columns to a table

```
ALTER TABLE customers
ADD COLUMN fax VARCHAR (25), 
ADD COLUMN email VARCHAR (400);
```
-  Adding a column with a NOT NULL constraint to a table that already has data


- The Below Query will throw error
```
ALTER TABLE customers ADD COLUMN contact_name VARCHAR(255) NOT NULL;
```

- To fix error first have to add column

```
ALTER TABLE customers ADD COLUMN contact_name VARCHAR(255);
```

- then have to SET that column to NOT NULL

```
ALTER TABLE customers ALTER COLUMN contact_name SET NOT NULL;
```



