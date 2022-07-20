SELECT
  Make, 
  SUM(Qty) as Sales_Qty
FROM 
  `aerial-tide-353016.VFACTS.Vehicles-Queensland` VehcilesQueensland
GROUP BY 
  Make
ORDER BY 
  Sales_Qty DESC 
LIMIT 10
