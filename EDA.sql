SELECT 
    (SUM(CASE WHEN Attrition = 'YES' THEN 1 ELSE 0 END) * 100.0) / COUNT(*) AS AttritionRate
FROM dbo.hr_data;


SELECT Department, COUNT(*) AS AttritionCount
FROM dbo.hr_data
WHERE Attrition = 'YES'
GROUP BY Department
ORDER BY AttritionCount DESC;


SELECT SalaryBand, COUNT(*) AS AttritionCount
FROM dbo.hr_data
WHERE Attrition = 'YES'
GROUP BY SalaryBand
ORDER BY AttritionCount DESC;


SELECT TenureGroup, COUNT(*) AS AttritionCount
FROM dbo.hr_data
WHERE Attrition = 'YES'
GROUP BY TenureGroup
ORDER BY AttritionCount DESC;


SELECT OverTime, COUNT(*) AS AttritionCount
FROM dbo.hr_data
WHERE Attrition = 'YES'
GROUP BY OverTime;


SELECT JobRole, COUNT(*) AS AttritionCount
FROM dbo.hr_data
WHERE Attrition = 'YES'
GROUP BY JobRole
ORDER BY AttritionCount DESC;
