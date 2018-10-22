SELECT * FROM project_2.crime_nyc;

select distinct BORO_NM from crime_nyc;

Alter TABLE crime_nyc
Drop Column ADDR_PCT_CD, Drop Column CMPLNT_FR_TM, Drop Column CMPLNT_TO_TM, 
Drop Column CMPLNT_TO_DT, Drop Column CRM_ATPT_CPTD_CD, Drop Column HADEVELOPT;

Alter TABLE crime_nyc
Drop Column HOUSING_PSA, Drop Column JURISDICTION_CODE; Drop Column KY_CD, DROP COLUMN JURIS_DESC, 
DROP COLUMN PARKS_NM, Drop Column PD_CD,  Drop Column Latitude,  Drop Column Longitude,  Drop Column Lat_Lon, 
Drop Column X_COORD_CD,  Drop Column Y_COORD_CD, DROP Column COMPLNT_FR_DT;

SELECT * FROM project_2.crime_nyc;

Alter TABLE crime_nyc
Drop COlumn CMPLNT_FR_DT, Drop Column KY_CD, DROP Column PARKS_NM, DROP Column PD_CD,
DROP Column STATION_NAME, DROP Column TRANSIT_DISTRICT, DROP Column X_COORD_CD, DROP Column Y_COORD_CD, 
DROP Column Lat_Lon;

Alter TABLE crime_nyc
DROP COLUMN PATROL_BORO, DROP COLUMN JURIS_DESC, DROP COLUMN SUSP_AGE_GROUP, DROP COLUMN  SUSP_RACE, 
DROP COLUMN  SUSP_SEX, DROP COLUMN  VIC_AGE_GROUP, DROP COLUMN  VIC_RACE, DROP COLUMN VIC_SEX, DROP COLUMN  OFNS_DESC;

Alter TABLE crime_nyc
Drop COlumn Latitude, Drop Column Longitude;

