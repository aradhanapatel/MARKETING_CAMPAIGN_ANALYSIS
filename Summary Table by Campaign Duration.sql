---Summary Table by Campaign Duration
USE MC;
SELECT 
Duration, 
AVG(ROI) AS Avg_ROI, 
AVG(Conversion_Rate_Percentage) AS Avg_Conversion_Rate, 
COUNT(Campaign_ID) AS Total_Campaigns
INTO Summary_Campaign_Duration
FROM MC_DATA
GROUP BY Duration
ORDER BY Avg_ROI DESC;

SELECT * FROM Summary_Campaign_Duration;

#Determines the optimal campaign duration for maximizing performance.