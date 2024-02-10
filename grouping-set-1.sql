SELECT brand, segment, SUM(quantity)
FROM sales
GROUP BY
   GROUPING SETS(
		(brand, segment),
		(brand),
		(segment),
		()
);
