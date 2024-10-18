# COVID-19-ANALYTICAL-DATA

## Table of Content
- [Project Overview](#project-overview)
- [Data Source](#data-source)
- [Tools Used](#tools-used)
- [Data Preparation and Data Cleaning](#data-preparation-and-data-cleaning)
- [Data Analysis](#data-analysis)
- [Visualization in Power BI](#visualization-in-power-bi)
- [Findings](#findings)
- [Limitations](#limitations)
- [Conclusion](#conclusion)


### Project Overview
---
The Covid-19 Dataset Analysis Project aims to provide a detailed exploration of the global impact of the Covid-19 pandemic through key metrics such as; 
confirmed cases, recoveries, deaths, and country population data. By leveraging this dataset,
we can analyze the progression and severity of the pandemic across different nations, identify trends,
and derive actionable insights that highlight how different countries responded to and were affected by the outbreak.

### Data Soruce:
A specific and widely recognized data source for the Covid-19 dataset is the:

Johns Hopkins University (JHU) Center for Systems Science and Engineering (CSSE) Covid-19 Data.



### Tools Used:
- Excel: To import and clean data.
- MySQL Workbench: To store, analyze and querry  the data.
- PowerBI Desktop: To visualize the outcomes.

### Data Preparation and Data Cleaning Process using Excel and MySQL Workbench
- Data importation  and cleaning:
- Excel quickly loads and reviews the dataset .
- It  allows to import Csv or  Excel files
- Apply some basic cleaning task such as ; 
- Removing duplicates, handling missing values (blanks)
- Adjusting the sizes of the columns and rows.

### Questions Answered in Data Analysis Process in MySQL Workbench
-  Retreve Daily increase of Confirmed Cases for a Specific Country.
-  Calculate the Average Death Rate per 1000 population for all Countries.
-  Get Countries Where Active Cases Exceed a Certain Threshold.
-  Get the Date When a Country Reported its 1000th Case.
-  Retrieve the First Date a Country Reported over Ten Cases.
-  Retrieve the Highest Daily increase in Confirmed.
-  Retrieve all data for a Specific Country.
-  List all  Unique Countries in the Dataset.

### Visualisation in powerBi
The purpose of this Power BI dashboard was to provide a better understanding of the outcomes derived from the Excel or SQL data analysis.
PowerBi excels at creating interactive and dynamic dashboards.
After completing data cleaning and analysis in Excel or  MySQL, 
the results were exported to CSV files.
These CSV files served as the basis for creating a visually appealing dashboard in Power BI.

### Findings from the Analysis using MySQL Workbench

The SQL queries I provided above will yield specific insights from the Covid-19 dataset. 
Below are the findings you might observe from running those queries:
Findings from the Covid-19 Dataset Queries:

- 1. Retrieve Daily Increase of Confirmed Cases for a Specific Country:

This query shows how Covid-19 cases evolved over time in a selected country. By analyzing daily increases,
we can identify patterns like surges, waves, or the effects of lockdowns and other containment measures.

Finding: Countries experienced different daily increases, often correlating with major outbreaks, policy changes,
or testing increases. For example, a country may have had significant spikes during particular waves of infection.



- 2.   Calculate the Average Death Rate per 1000 Population for All Countries:

This query helps to understand the severity of the pandemic relative to population size across various countries.

Finding: Countries with better healthcare systems or early intervention efforts typically had lower death rates per 1000 people,
while others, especially those with overwhelmed healthcare systems, had higher rates.



- 3. Get Countries Where Active Cases Exceed a Certain Threshold:

This query identifies countries that currently face a high burden of active Covid-19 cases,
suggesting where resources and medical support might be urgently needed.

Finding: At different points in time, certain countries had active cases exceeding the threshold, 
indicating they were dealing with a major ongoing outbreak. For instance, countries in later waves or slow recoveries had higher active cases.



- 4. Get the Date When a Country Reported its 1000th Case:

This query allows us to trace the timeline of the outbreak's growth in different countries by pinpointing when a significant milestone (1000 confirmed cases) was reached.

Finding: Countries reached their 1000th case at different times, with some countries like China and Italy reaching this milestone early, 
while others experienced slower initial growth but later saw exponential increases.


- 5.  Retrieve the First Date a Country Reported Over Ten Cases:

This query helps identify when the virus initially took hold in each country,
which can be useful for studying the virus’s early spread and containment responses.

Finding: Many countries reported over 10 cases during early 2020, but the timing varied based on geography, population density,
and how early they implemented containment measures.


- 6.  Retrieve the Highest Daily Increase in Confirmed Cases:

This query identifies the peak day for confirmed Covid-19 cases,
indicating the point at which the pandemic was spreading fastest in a given country or globally.

Finding: The highest daily increase typically occurred during major pandemic waves, 
such as the second or third waves in late 2020 and early 2021 in many countries.



- 7. Retrieve All Data for a Specific Country:

This query pulls the full dataset for a particular country, providing a detailed view of that country’s experience with the pandemic,
including confirmed cases, deaths, recoveries, and active cases over time.

Finding: Countries experienced varied pandemic timelines. For instance, countries like the U.S. saw long, 
sustained case growth, while others managed to flatten the curve earlier.


- 8.  List All Unique Countries in the Dataset:

This query provides a list of all the countries included in the dataset,
helping to confirm the global scope of the data.

Finding: The dataset likely contains data from countries across the globe, 
representing a diverse range of pandemic experiences, 
from countries with high confirmed cases and deaths to those with more controlled outbreaks.

### Limitations:
 1.  Inconsistent Reporting: Different countries have varied testing protocols and definitions for confirmed cases,
    recoveries, and deaths, leading to inconsistencies in the data.


2. Underreporting: Limited testing capacity, especially in the early stages, resulted in underreporting of both cases and deaths,
 particularly in rural and low-income regions.


3. Incomplete Data: Recovery data, demographic details, and healthcare capacity information are often missing or incomplete,
  limiting the scope of analysis.


5. Population Variability: Comparisons between countries may be skewed without normalizing for population size,
  density, or healthcare system differences.

 ### Conclusion:
The Covid-19 dataset provides valuable insights into the global spread and impact of the pandemic, 
capturing key metrics like confirmed cases, deaths, recoveries, and active cases.
However, due to variations in testing, reporting standards, and data completeness, 
the dataset has limitations that affect its accuracy and comparability across regions.
Despite these challenges, the dataset remains a crucial resource for understanding trends,
identifying hotspots, and informing public health decisions during the pandemic. 
Analyses should be interpreted with caution,
considering the dataset's inherent limitations.











