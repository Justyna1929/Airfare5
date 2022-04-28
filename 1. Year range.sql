SELECT 
  year, 
  COUNT(*) 
FROM 
  airfare_data 
GROUP BY 
  year 
ORDER BY 
  year ASC;
