--What Is the Average Conversion Rate for Social Media Campaigns Compared to Email Campaigns?
SELECT 
    Channel_Used, 
    AVG(Conversion_Rate_Percentage) AS Avg_Conversion_Rate
FROM MC_DATA
WHERE Channel_Used IN ('Social Media', 'Email')
GROUP BY Channel_Used;

#Provides a direct performance comparison between Social Media & Email campaigns.