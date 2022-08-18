# Big Query SQL
**Just having some fun using my SQL skills to view Vehcile Data**

You can find Google BigQuery --> [Click Here](https://cloud.google.com/bigquery)

**Interesting SQL Examples**
1. **CTE** Common Table Expression using **WITH MyTable AS** Example [Click Here](https://github.com/michaelmaxi/BigQuerySQL/tree/main/SQL%20WITH%20CLAUSE)
2. **SQL GROUP BY** and filtering with **HAVING** Example [Click Here](https://github.com/michaelmaxi/BigQuerySQL/tree/main/SQL%20HAVING%20CLAUSE) 
3. SQL OVER BY PARTITION allowing you to agregate with all records. Example [Click Here](https://github.com/michaelmaxi/BigQuerySQL/tree/main/SQL%20OVER%20BY%20PARTITION%20CLAUSE)
4. SQL Data type ARRAY - sequence of values known as 'element'.  Using 'DESCRIBE' to find data_type = array string.  SQL allows for FILTER, EXISTS, TRANSFORM to access the array information.  Example [Click Here](https://github.com/michaelmaxi/BigQuerySQL/tree/main/SQL%20ARRAY)
5. SQL PIVOT to go from LONG DATA to WIDE DATA allowing you to create Column Headers based on PIVOT values
6. SQL GROUP BY includes optional ROLLUP & CUBE, further testing required.
7. SQL SELECT STREAM url, COUNT(1) FROM ... GROUP BY STEP(rowtime BY INTERVAL '10' SECOND), url; You can GROUP BY/STEP in time intervals to process streams. 
8. SQL allows for tables to be PARTITIONED BY for big data retrieval efficency.  You can see partitions by running SHOW PARTITIONS MyTableWithPartitions
