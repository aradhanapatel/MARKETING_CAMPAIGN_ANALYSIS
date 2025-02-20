--Which Campaign Type Had the Highest ROI?
SELECT TOP 1 
    Campaign_Type, 
    AVG(ROI) AS Avg_ROI
FROM MC_DATA
GROUP BY Campaign_Type
ORDER BY Avg_ROI DESC;

# Helps determine which campaign type delivers the highest returns.