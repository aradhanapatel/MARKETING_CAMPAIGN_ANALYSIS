-- campaign performance by campaign_type and channel

USE MC;

SELECT Campaign_Type, Channel_Used,
AVG(ROI) AS avg_ROI,
AVG(Conversion_Rate_Percentage) AS avg_Conversion_Rate_Percentage,
COUNT(Campaign_ID) AS total_campaigns
FROM dbo.MC_DATA
GROUP BY Campaign_Type, Channel_Used
ORDER BY Avg_ROI DESC;