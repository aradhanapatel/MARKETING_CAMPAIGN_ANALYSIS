--Correlation Between Campaign Type & Conversion Rate

SELECT 
    Campaign_Type, 
    AVG(Conversion_Rate_Percentage) AS Avg_Conversion_Rate, 
    COUNT(Campaign_ID) AS Total_Campaigns
FROM MC_DATA
GROUP BY Campaign_Type
ORDER BY Avg_Conversion_Rate DESC;

#Shows which campaign types yield the highest conversion rates.