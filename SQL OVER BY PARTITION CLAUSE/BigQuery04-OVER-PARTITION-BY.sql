WITH my_temp_table AS 
(
  SELECT 
    Make,
    Model,
    SUM(Qty) as Sales_Model_Summary,
  FROM 
    `aerial-tide-353016.VFACTS.Vehicles-Queensland`
  WHERE 
    Summary_Sales != '59 (Unknown)'
  GROUP BY
    Make, Model
  ORDER BY
    Sales_Model_Summary DESC
)

SELECT 
  Make,
  ROW_NUMBER() OVER (PARTITION BY Make) as Make_Row_Qty,
  Model,
  Sales_Model_Summary,
FROM 
  my_temp_table
ORDER BY
  Make 
