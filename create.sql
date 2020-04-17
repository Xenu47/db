CREATE TABLE Category (
	app_category VARCHAR(64) NOT NULL PRIMARY KEY
);

CREATE TABLE Genre (
	app_genre VARCHAR(255) NOT NULL PRIMARY KEY
);

CREATE TABLE Type_ (
	pricing_type VARCHAR(4) NOT NULL PRIMARY KEY
);

CREATE TABLE App_ (
	app_name VARCHAR(255) NOT NULL PRIMARY KEY,
	app_category VARCHAR(64) NOT NULL REFERENCES Category(app_category),
	app_genre VARCHAR(255) NOT NULL REFERENCES Genre(app_genre)
);

CREATE TABLE UserInterest (
	app_name VARCHAR(255) NOT NULL PRIMARY KEY,
	rating NUMBER(*, 1) NOT NULL,
	downloads_count VARCHAR(32) NOT NULL,
	reviews_count NUMBER(16) NOT NULL
);

CREATE TABLE Pricing (
	app_name VARCHAR(255) NOT NULL PRIMARY KEY,
	pricing_type VARCHAR(50) NOT NULL REFERENCES Type_(pricing_type),
	price VARCHAR(10) NOT NULL
);
