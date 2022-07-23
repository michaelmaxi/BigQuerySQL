SELECT
  Make, 
  SUM(Qty) as Sales_Qty
FROM 
  `aerial-tide-353016.VFACTS.Vehicles-Queensland` VehcilesQueensland
GROUP BY 
  Make
HAVING 
  Sales_Qty > 250
ORDER BY 
  Sales_Qty DESC




