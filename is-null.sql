

-- SELECT null = null AS result;

-- IS NULL and IS NOT NULL

\pset null null
SELECT address, address2 FROM address WHERE address2 IS NULL;


