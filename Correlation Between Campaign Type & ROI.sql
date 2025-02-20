--Checking Correlation Between Campaign Type & ROI

SELECT 
    Campaign_Type, 
    AVG(ROI) AS Avg_ROI, 
    COUNT(Campaign_ID) AS Total_Campaigns
FROM MC_DATA
GROUP BY Campaign_Type
ORDER BY Avg_ROI DESC;

# Identifies which campaign types lead to the highest ROI