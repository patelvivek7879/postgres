### To copy a table completely, including both table structure and data, you use the following statement:

```
CREATE TABLE new_table AS TABLE existing_table;
```

- To copy a table structure without data, you add the WITH NO DATA clause to the CREATE TABLE statement as follows:

```
CREATE TABLE new_table AS TABLE existing_table WITH NO DATA;

```

- To copy a table with partial data from an existing table, you use the following statement:

```
CREATE TABLE new_table AS 
SELECT
*
FROM
    existing_table
WHERE
    condition;

```