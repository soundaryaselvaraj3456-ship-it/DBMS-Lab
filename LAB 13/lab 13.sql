USE school;  
SELECT UPPER(Name) AS UpperName FROM girls; 
SELECT LOWER(City) AS LowerCity FROM girls; 
SELECT SUBSTR(Name, 1, 3) AS ShortName FROM girls; 
SELECT ROUND(AVG(Age), 2) AS RoundedAverageAge FROM  girls; 
SELECT NOW(); 
