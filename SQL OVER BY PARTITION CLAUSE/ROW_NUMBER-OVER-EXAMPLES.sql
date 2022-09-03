SELECT 
  row_number() OVER (PARTITION BY make ORDER BY SUM(Qty) DESC) AS RowMake,
  row_number() over (partition by year ORDER BY Make) as RowCounter,
  year,
  make,
  model,
  sum(Qty) AS SalesQty
FROM 
  `aerial-tide-353016.VFACTS.Vehicles-Queensland` 
GROUP BY 
  year, make, model;
  
