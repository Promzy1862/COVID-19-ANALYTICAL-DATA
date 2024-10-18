Use [COVID-19]
go

--Select * from [Covid-19 Dataset Project]

--NO1.Retrieve Daily increase of Confirmed Cases for a specific Country.

--SELECT Date, increase
--FROM [Covid-19 Dataset Project]
--WHERE Country= 'Country_Name'
--ORDER BY Date ASC;

--NO2. Calculate the Average Death Rate per 1000 population for all Countries

--SELECT Country, AVG(Death_Rate) AS
--AVg_Death_Rate, Population_1k
--from [Covid-19 Dataset Project]
--GROUP BY Country, Population_1k;

-- NO3.Get Countries Where Active Cases Exceed a certain Threshold

--SELECT Country, Active_Cases
--FROM [Covid-19 Dataset Project]
--WHERE Active_Cases> 100000;

--NO4. Get the Date When a Country Reported its 1000th case
--SELECT Country, Date
--FROM [Covid-19 Dataset Project]
--WHERE day_xth=1000;

--NO5.Retrieve the First Date a country Reported over Ten Cases.

--SELECT Country,MIN(Date) as
--First_Date_Over_Ten_Cases
--from [Covid-19 Dataset Project]
--where Confirmed>=10
--GROUP BY Country

--NO6.Retrieve the highest Daily increase in confirmed
--cases for each country

--SELECT Country, MAX(increase) AS
--MAX_Daily_Increase
--FROM [Covid-19 Dataset Project]
--GROUP BY Country
--ORDER BY MAX_Daily_Increase


--NO7. Retrieve all data for a Specific Country
--SELECT * FROM
--[Covid-19 Dataset Project]
--WHERE Country='Country_Name';

--NO8.List all unique countries in the Dataset

--SELECT DISTINCT	Country
--FROM [Covid-19 Dataset Project ]








