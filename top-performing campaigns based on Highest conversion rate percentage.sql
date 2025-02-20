--top-performing campaigns based on Highest conversion rate percentage


SELECT TOP 10 
Campaign_ID, 
Campaign_Type, 
Channel_Used, 
ROI, 
Conversion_Rate_Percentage
FROM MC_DATA
ORDER BY Conversion_Rate DESC;

