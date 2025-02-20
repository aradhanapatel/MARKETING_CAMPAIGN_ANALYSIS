--Analyze Trends Based on  Quarterly Performance
SELECT 
    FORMAT(Date, 'yyyy-MM') AS Month, 
    AVG(ROI) AS Avg_ROI, 
    AVG(Conversion_Rate_Percentage) AS Avg_Conversion_Rate, 
    COUNT(Campaign_ID) AS Total_Campaigns
FROM MC_DATA
GROUP BY FORMAT(Date, 'yyyy-MM')
ORDER BY Month;


#Helps track performance month-over-month to identify trends.