SELECT * FROM project_2.crime_nyc;

Alter TABLE crime_nyc
Drop Column LOC_OF_OCCUR_DESC;

Alter Table crime_nyc
Change "BORO_NM" "Neighborhood" datatype(text);

SET SQL_SAFE_UPDATES = 0;
Delete From crime_nyc Where Boroughs = '',
Delete From crime_nyc Where Crime_Category = '',
Delete From crime_nyc Where Crime_Sub_Category = '',
Delete From crime_nyc Where Crime_Location = '',
Delete From crime_nyc Where Date = '',
Delete From crime_nyc Where Latitude = '',
Delete From crime_nyc Where Longitude = '';

Select Substring_Index(Crime_Sub_Category, ",", 1) as Sub_Category
From crime_nyc;

SET SQL_SAFE_UPDATES = 0;
Alter Table crime_nyc
Add Sub_Category VarChar(50);
Update project_2.crime_nyc.; 


Alter Table crime_nyc
Add Borough_ID INT NOT NULL;

SET SQL_SAFE_UPDATES = 0;

Update crime_nyc
Set Boroughs_ID = 1
WHERE Boroughs = "BROOKLYN";

Update crime_nyc
Set Boroughs_ID = 2
WHERE Boroughs = "BRONX";

Update crime_nyc
Set Boroughs_ID = 3
WHERE Boroughs = "MANHATTAN";

Update crime_nyc
Set Boroughs_ID = 4
WHERE Boroughs = "QUEENS";

Update crime_nyc
Set Boroughs_ID = 5
WHERE Boroughs = "STATEN ISLAND";