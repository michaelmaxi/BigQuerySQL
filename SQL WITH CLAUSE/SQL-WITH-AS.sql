-- Simple example WITH but should consider UNION of more than 1 table
WITH MyCTE AS 
(
SELECT 
  *
FROM 
  `aerial-tide-353016.Automobiles.AutomobilesData` 
WHERE 
  make = "audi"
UNION ALL
SELECT 
  *
FROM 
  `aerial-tide-353016.Automobiles.AutomobilesData` 
WHERE 
  make = "bmw"
)
SELECT
  make, body_style, curb_weight, num_of_cylinders, engine_size, horsepower
FROM
  MyCTE
ORDER BY 
  horsepower DESC

