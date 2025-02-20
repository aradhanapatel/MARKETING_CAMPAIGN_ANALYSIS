--Trends Across Durations

SELECT  Duration, 
AVG(ROI) AS Avg_ROI, 
AVG(Conversion_Rate_Percentage) AS Avg_Conversion_Rate_Percentage, 
COUNT(Campaign_ID) AS Total_Campaigns
FROM MC_DATA
GROUP BY Duration
ORDER BY Avg_ROI DESC;
