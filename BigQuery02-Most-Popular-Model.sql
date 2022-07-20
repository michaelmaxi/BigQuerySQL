SELECT
  Make, 
  Model,
  SUM(Qty) as Sales_Qty
FROM 
  `aerial-tide-353016.VFACTS.Vehicles-Queensland` VehcilesQueensland
GROUP BY 
  Make, Model
ORDER BY 
  Sales_Qty DESC 

