CREATE TABLE ghcnh ( 
	Station_ID VARCHAR(255),
	Station_Name VARCHAR(255),
	YEAR INTEGER,
	MONTH INTEGER,
	DAY INTEGER,
	HOUR INTEGER,
	MINUTE INTEGER,
	Latitude float,
	Longitude float,
	Elevation float,
	temperature float,
	temperature_Measurement_Code VARCHAR(255),
	temperature_Quality_Code VARCHAR(255),
	temperature_Report_Type VARCHAR(255),
	temperature_Source_Code VARCHAR(255),
	temperature_Source_Station_ID VARCHAR(255),
	dew_point_temperature float,
	dew_point_temperature_Measurement_Code VARCHAR(255),
	dew_point_temperature_Quality_Code VARCHAR(255),
	dew_point_temperature_Report_Type VARCHAR(255),
	dew_point_temperature_Source_Code VARCHAR(255),
	dew_point_temperature_Source_Station_ID VARCHAR(255),
	station_level_pressure float,
	station_level_pressure_Measurement_Code VARCHAR(255),
	station_level_pressure_Quality_Code VARCHAR(255),
	station_level_pressure_Report_Type VARCHAR(255),
	station_level_pressure_Source_Code VARCHAR(255),
	station_level_pressure_Source_Station_ID VARCHAR(255),
	sea_level_pressure float,
	sea_level_pressure_Measurement_Code VARCHAR(255),
	sea_level_pressure_Quality_Code VARCHAR(255),
	sea_level_pressure_Report_Type VARCHAR(255),
	sea_level_pressure_Source_Code VARCHAR(255),
	sea_level_pressure_Source_Station_ID VARCHAR(255),
	wind_direction float,
	wind_direction_Measurement_Code VARCHAR(255),
	wind_direction_Quality_Code VARCHAR(255),
	wind_direction_Report_Type VARCHAR(255),
	wind_direction_Source_Code VARCHAR(255),
	wind_direction_Source_Station_ID VARCHAR(255),
	wind_speed float,
	wind_speed_Measurement_Code VARCHAR(255),
	wind_speed_Quality_Code VARCHAR(255),
	wind_speed_Report_Type VARCHAR(255),
	wind_speed_Source_Code VARCHAR(255),
	wind_speed_Source_Station_ID VARCHAR(255),
	wind_gust float,
	wind_gust_Measurement_Code VARCHAR(255),
	wind_gust_Quality_Code VARCHAR(255),
	wind_gust_Report_Type VARCHAR(255),
	wind_gust_Source_Code VARCHAR(255),
	wind_gust_Source_Station_ID VARCHAR(255),
	precipitation float,
	precipitation_Measurement_Code VARCHAR(255),
	precipitation_Quality_Code VARCHAR(255),
	precipitation_Report_Type VARCHAR(255),
	precipitation_Source_Code VARCHAR(255),
	precipitation_Source_Station_ID VARCHAR(255),
	relative_humidity float,
	relative_humidity_Measurement_Code VARCHAR(255),
	relative_humidity_Quality_Code VARCHAR(255),
	relative_humidity_Report_Type VARCHAR(255),
	relative_humidity_Source_Code VARCHAR(255),
	relative_humidity_Source_Station_ID VARCHAR(255),
	wet_bulb_temperature float,
	wet_bulb_temperature_Measurement_Code VARCHAR(255),
	wet_bulb_temperature_Quality_Code VARCHAR(255),
	wet_bulb_temperature_Report_Type VARCHAR(255),
	wet_bulb_temperature_Source_Code VARCHAR(255),
	wet_bulb_temperature_Source_Station_ID VARCHAR(255),
	pres_wx_MW1 VARCHAR(255),
	pres_wx_MW1_Measurement_Code VARCHAR(255),
	pres_wx_MW1_Quality_Code VARCHAR(255),
	pres_wx_MW1_Report_Type VARCHAR(255),
	pres_wx_MW1_Source_Code VARCHAR(255),
	pres_wx_MW1_Source_Station_ID VARCHAR(255),
	pres_wx_MW2 VARCHAR(255),
	pres_wx_MW2_Measurement_Code VARCHAR(255),
	pres_wx_MW2_Quality_Code VARCHAR(255),
	pres_wx_MW2_Report_Type VARCHAR(255),
	pres_wx_MW2_Source_Code VARCHAR(255),
	pres_wx_MW2_Source_Station_ID VARCHAR(255),
	pres_wx_MW3 VARCHAR(255),
	pres_wx_MW3_Measurement_Code VARCHAR(255),
	pres_wx_MW3_Quality_Code VARCHAR(255),
	pres_wx_MW3_Report_Type VARCHAR(255),
	pres_wx_MW3_Source_Code VARCHAR(255),
	pres_wx_MW3_Source_Station_ID VARCHAR(255),
	pres_wx_AU1 VARCHAR(255),
	pres_wx_AU1_Measurement_Code VARCHAR(255),
	pres_wx_AU1_Quality_Code VARCHAR(255),
	pres_wx_AU1_Report_Type VARCHAR(255),
	pres_wx_AU1_Source_Code VARCHAR(255),
	pres_wx_AU1_Source_Station_ID VARCHAR(255),
	pres_wx_AU2 VARCHAR(255),
	pres_wx_AU2_Measurement_Code VARCHAR(255),
	pres_wx_AU2_Quality_Code VARCHAR(255),
	pres_wx_AU2_Report_Type VARCHAR(255),
	pres_wx_AU2_Source_Code VARCHAR(255),
	pres_wx_AU2_Source_Station_ID VARCHAR(255),
	pres_wx_AU3 VARCHAR(255),
	pres_wx_AU3_Measurement_Code VARCHAR(255),
	pres_wx_AU3_Quality_Code VARCHAR(255),
	pres_wx_AU3_Report_Type VARCHAR(255),
	pres_wx_AU3_Source_Code VARCHAR(255),
	pres_wx_AU3_Source_Station_ID VARCHAR(255),
	pres_wx_AW1 VARCHAR(255),
	pres_wx_AW1_Measurement_Code VARCHAR(255),
	pres_wx_AW1_Quality_Code VARCHAR(255),
	pres_wx_AW1_Report_Type VARCHAR(255),
	pres_wx_AW1_Source_Code VARCHAR(255),
	pres_wx_AW1_Source_Station_ID VARCHAR(255),
	pres_wx_AW2 VARCHAR(255),
	pres_wx_AW2_Measurement_Code VARCHAR(255),
	pres_wx_AW2_Quality_Code VARCHAR(255),
	pres_wx_AW2_Report_Type VARCHAR(255),
	pres_wx_AW2_Source_Code VARCHAR(255),
	pres_wx_AW2_Source_Station_ID VARCHAR(255),
	pres_wx_AW3 VARCHAR(255),
	pres_wx_AW3_Measurement_Code VARCHAR(255),
	pres_wx_AW3_Quality_Code VARCHAR(255),
	pres_wx_AW3_Report_Type VARCHAR(255),
	pres_wx_AW3_Source_Code VARCHAR(255),
	pres_wx_AW3_Source_Station_ID VARCHAR(255),
	snow_depth float,
	snow_depth_Measurement_Code VARCHAR(255),
	snow_depth_Quality_Code VARCHAR(255),
	snow_depth_Report_Type VARCHAR(255),
	snow_depth_Source_Code VARCHAR(255),
	snow_depth_Source_Station_ID VARCHAR(255),
	visibility float,
	visibility_Measurement_Code VARCHAR(255),
	visibility_Quality_Code VARCHAR(255),
	visibility_Report_Type VARCHAR(255),
	visibility_Source_Code VARCHAR(255),
	visibility_Source_Station_ID VARCHAR(255),
	altimeter float,
	altimeter_Measurement_Code VARCHAR(255),
	altimeter_Quality_Code VARCHAR(255),
	altimeter_Report_Type VARCHAR(255),
	altimeter_Source_Code VARCHAR(255),
	altimeter_Source_Station_ID VARCHAR(255),
	pressure_3hr_change float,
	pressure_3hr_change_Measurement_Code VARCHAR(255),
	pressure_3hr_change_Quality_Code VARCHAR(255),
	pressure_3hr_change_Report_Type VARCHAR(255),
	pressure_3hr_change_Source_Code VARCHAR(255),
	pressure_3hr_change_Source_Station_ID VARCHAR(255),
	sky_cover_1 VARCHAR(255),
	sky_cover_1_Measurement_Code VARCHAR(255),
	sky_cover_1_Quality_Code VARCHAR(255),
	sky_cover_1_Report_Type VARCHAR(255),
	sky_cover_1_Source_Code VARCHAR(255),
	sky_cover_1_Source_Station_ID VARCHAR(255),
	sky_cover_baseht_1 VARCHAR(255),
	sky_cover_baseht_1_Measurement_Code VARCHAR(255),
	sky_cover_baseht_1_Quality_Code VARCHAR(255),
	sky_cover_baseht_1_Report_Type VARCHAR(255),
	sky_cover_baseht_1_Source_Code VARCHAR(255),
	sky_cover_baseht_1_Source_Station_ID VARCHAR(255),
	sky_cover_2 VARCHAR(255),
	sky_cover_2_Measurement_Code VARCHAR(255),
	sky_cover_2_Quality_Code VARCHAR(255),
	sky_cover_2_Report_Type VARCHAR(255),
	sky_cover_2_Source_Code VARCHAR(255),
	sky_cover_2_Source_Station_ID VARCHAR(255),
	sky_cover_baseht_2 VARCHAR(255),
	sky_cover_baseht_2_Measurement_Code VARCHAR(255),
	sky_cover_baseht_2_Quality_Code VARCHAR(255),
	sky_cover_baseht_2_Report_Type VARCHAR(255),
	sky_cover_baseht_2_Source_Code VARCHAR(255),
	sky_cover_baseht_2_Source_Station_ID VARCHAR(255),
	sky_cover_3 VARCHAR(255),
	sky_cover_3_Measurement_Code VARCHAR(255),
	sky_cover_3_Quality_Code VARCHAR(255),
	sky_cover_3_Report_Type VARCHAR(255),
	sky_cover_3_Source_Code VARCHAR(255),
	sky_cover_3_Source_Station_ID VARCHAR(255),
	sky_cover_baseht_3 VARCHAR(255),
	sky_cover_baseht_3_Measurement_Code VARCHAR(255),
	sky_cover_baseht_3_Quality_Code VARCHAR(255),
	sky_cover_baseht_3_Report_Type VARCHAR(255),
	sky_cover_baseht_3_Source_Code VARCHAR(255),
	sky_cover_baseht_3_Source_Station_ID VARCHAR(255),
	precipitation_3_hour float,
	precipitation_3_hour_Measurement_Code VARCHAR(255),
	precipitation_3_hour_Quality_Code VARCHAR(255),
	precipitation_3_hour_Report_Type VARCHAR(255),
	precipitation_3_hour_Source_Code VARCHAR(255),
	precipitation_3_hour_Source_Station_ID VARCHAR(255),
	precipitation_6_hour float,
	precipitation_6_hour_Measurement_Code VARCHAR(255),
	precipitation_6_hour_Quality_Code VARCHAR(255),
	precipitation_6_hour_Report_Type VARCHAR(255),
	precipitation_6_hour_Source_Code VARCHAR(255),
	precipitation_6_hour_Source_Station_ID VARCHAR(255),
	precipitation_9_hour float,
	precipitation_9_hour_Measurement_Code VARCHAR(255),
	precipitation_9_hour_Quality_Code VARCHAR(255),
	precipitation_9_hour_Report_Type VARCHAR(255),
	precipitation_9_hour_Source_Code VARCHAR(255),
	precipitation_9_hour_Source_Station_ID VARCHAR(255),
	precipitation_12_hour float,
	precipitation_12_hour_Measurement_Code VARCHAR(255),
	precipitation_12_hour_Quality_Code VARCHAR(255),
	precipitation_12_hour_Report_Type VARCHAR(255),
	precipitation_12_hour_Source_Code VARCHAR(255),
	precipitation_12_hour_Source_Station_ID VARCHAR(255),
	precipitation_15_hour float,
	precipitation_15_hour_Measurement_Code VARCHAR(255),
	precipitation_15_hour_Quality_Code VARCHAR(255),
	precipitation_15_hour_Report_Type VARCHAR(255),
	precipitation_15_hour_Source_Code VARCHAR(255),
	precipitation_15_hour_Source_Station_ID VARCHAR(255),
	precipitation_18_hour float,
	precipitation_18_hour_Measurement_Code VARCHAR(255),
	precipitation_18_hour_Quality_Code VARCHAR(255),
	precipitation_18_hour_Report_Type VARCHAR(255),
	precipitation_18_hour_Source_Code VARCHAR(255),
	precipitation_18_hour_Source_Station_ID VARCHAR(255),
	precipitation_21_hour float,
	precipitation_21_hour_Measurement_Code VARCHAR(255),
	precipitation_21_hour_Quality_Code VARCHAR(255),
	precipitation_21_hour_Report_Type VARCHAR(255),
	precipitation_21_hour_Source_Code VARCHAR(255),
	precipitation_21_hour_Source_Station_ID VARCHAR(255),
	precipitation_24_hour float,
	precipitation_24_hour_Measurement_Code VARCHAR(255),
	precipitation_24_hour_Quality_Code VARCHAR(255),
	precipitation_24_hour_Report_Type VARCHAR(255),
	precipitation_24_hour_Source_Code VARCHAR(255),
	precipitation_24_hour_Source_Station_ID VARCHAR(255),
	remarks VARCHAR(10485760),
	remarks_Measurement_Code VARCHAR(255),
	remarks_Quality_Code VARCHAR(255),
	remarks_Report_Type VARCHAR(255),
	remarks_Source_Code VARCHAR(255),
	remarks_Source_Station_ID VARCHAR(255)
);