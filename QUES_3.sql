--Which Target Audience Group Drove the Most Clicks?
SELECT TOP 1 
    Target_Audience, 
    SUM(Clicks) AS Total_Clicks
FROM MC_DATA
GROUP BY Target_Audience
ORDER BY Total_Clicks DESC;

#Identifies the most engaged audience group based on clicks.