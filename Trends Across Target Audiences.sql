--Trends Across Target Audiences

SELECT 
Target_Audience, 
AVG(ROI) AS Avg_ROI, 
AVG(Conversion_Rate_Percentage) AS Avg_Conversion_Rate_Percentage, 
COUNT(Campaign_ID) AS Total_Campaigns
FROM MC_DATA
GROUP BY Target_Audience
ORDER BY Avg_ROI DESC;
