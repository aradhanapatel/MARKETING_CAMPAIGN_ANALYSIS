--Summary Table by Location

SELECT 
Location, 
AVG(ROI) AS Avg_ROI, 
AVG(Conversion_Rate_Percentage) AS Avg_Conversion_Rate, 
COUNT(Campaign_ID) AS Total_Campaigns
INTO Summary_Location
FROM MC_DATA
GROUP BY Location
ORDER BY Avg_ROI DESC;

SELECT * FROM Summary_Location;

#Identifies locations where campaigns perform exceptionally well or underperform.