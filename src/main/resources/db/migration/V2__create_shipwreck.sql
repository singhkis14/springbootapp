CREATE TABLE TEST(
ID INT PRIMARY KEY,
NAME VARCHAR(255)
);

create table SHIPWRECK(
	ID INT AUTO_INCREMENT,
	NAME VARCHAR(255),
	DESCRIPTION VARCHAR(2000),
	CONDITION VARCHAR(255),
	DEPTH INT,
	LATITUDE DOUBLE,
	LONGITUDE DOUBLE,
	YEAR_DISCOVERED INT
);