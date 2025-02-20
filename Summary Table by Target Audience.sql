-- Summary Table by Target Audience
USE MC;
SELECT 
Target_Audience, 
AVG(ROI) AS Avg_ROI, 
AVG(Conversion_Rate_Percentage) AS Avg_Conversion_Rate, 
COUNT(Campaign_ID) AS Total_Campaigns
INTO Summary_Target_Audience
FROM MC_DATA
GROUP BY Target_Audience
ORDER BY Avg_ROI DESC;

SELECT * FROM Summary_Target_Audience;


#Helps in targeting the right audience based on their responsiveness.