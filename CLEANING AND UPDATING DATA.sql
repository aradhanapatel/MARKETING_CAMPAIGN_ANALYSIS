SELECT Campaign_ID, COUNT(*) AS dublicate_id
FROM MC_DATA
GROUP BY Campaign_ID
HAVING COUNT(*) >1;



UPDATE MC_DATA
SET Conversion_Rate = ROUND(Conversion_Rate, 3),
    ROI = ROUND(ROI, 3);


ALTER TABLE MC_DATA
ADD Conversion_Rate_Percentage DECIMAL(10,3);


UPDATE MC_DATA
SET Conversion_Rate_Percentage =  ((DATEPART(HOUR, CONVERSION_RATE) * 3600) +  (DATEPART(MINUTE, CONVERSION_RATE) * 60) + 
     DATEPART(SECOND, CONVERSION_RATE)) / (24.0 * 3600) * 100;
