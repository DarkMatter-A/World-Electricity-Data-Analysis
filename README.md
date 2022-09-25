# World-Electricity-data-analysis
Data analysis of raw world electricity data using Python, SQL and PowerBi

## File & Folder explanation
- All Folders: Contains Raw Data
- Country.csv, Indicators.csv, Region.csv, Years.csv, dataLongForm.csv, dataWideForm.csv are cleaned and preprocessed data from python
- dataLongForm.csv is aggregation of all the indicator datas from all folders converting years from columns to rows
- dataWideForm.csv is aggregated data in original form 
- Python Code.ipynb is python code used to clean interpolate transform and aggregate data
- relationship queries.sql is query use to create relation between tables after importing them to sql server
- WorldElectricityProject.bak is backup of database containing all the tables with appropriate relations
- PowerBi Visual.pbix is the powerbi file containg visualizations created from data

- Refer World_Electricity.pptx for more detailed code explaination

### PowerBi ScreenShots
<p align = "center"><img src="/Dashboard 1 ScreenShot.JPG" width=800 height = 500></p>

<p align = "center"><img src="/Dashboard 2 ScreenShot.JPG" width=800 height = 500></p>
