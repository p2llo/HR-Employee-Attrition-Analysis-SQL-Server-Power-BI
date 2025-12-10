UPDATE dbo.hr_data
SET Attrition = UPPER(Attrition);

UPDATE dbo.hr_data
SET OverTime = UPPER(OverTime);


ALTER TABLE dbo.hr_data ADD SalaryBand VARCHAR(20);
GO

UPDATE dbo.hr_data
SET SalaryBand =
    CASE 
        WHEN MonthlyIncome < 3000 THEN 'Low'
        WHEN MonthlyIncome BETWEEN 3000 AND 7000 THEN 'Medium'
        ELSE 'High'
    END;
GO


ALTER TABLE dbo.hr_data ADD TenureGroup VARCHAR(20);
GO

UPDATE dbo.hr_data
SET TenureGroup =
    CASE
        WHEN YearsAtCompany <= 2 THEN '0-2 yrs'
        WHEN YearsAtCompany <= 5 THEN '3-5 yrs'
        WHEN YearsAtCompany <= 10 THEN '6-10 yrs'
        ELSE '10+ yrs'
    END;
GO


UPDATE dbo.hr_data
SET TotalWorkingYears = (
    SELECT AVG(TotalWorkingYears * 1.0)
    FROM dbo.hr_data
    WHERE TotalWorkingYears IS NOT NULL
)
WHERE TotalWorkingYears IS NULL;
GO
