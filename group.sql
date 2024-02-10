SELECT
  brand,
  SUM(quantity)
FROM
  sales
GROUP BY
  brand;
