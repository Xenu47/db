CREATE TABLE Category (
    category_name VARCHAR(50) NOT NULL PRIMARY KEY
);

CREATE TABLE Outcome (
    winner NUMBER(1, 0) NOT NULL,
    voted_name VARCHAR(4) NOT NULL,
	CONSTRAINT PK_Outcome PRIMARY KEY (winner, voted_name)
);

CREATE TABLE Nominee (
	category_name VARCHAR(50) NOT NULL REFERENCES Category(category_name),
    year_ NUMBER(4, 0) NOT NULL CHECK (year_>0),
    nominee_name VARCHAR(255) NOT NULL,
    winner NUMBER(1, 0) NOT NULL REFERENCES Outcome(winner),
    voted_name VARCHAR(4) NOT NULL REFERENCES Outcome(voted_name),
	CONSTRAINT PK_Nominee PRIMARY KEY (category_name, year_, nominee_name)
);

CREATE TABLE Company (
    nominee_name VARCHAR(255) NOT NULL PRIMARY KEY REFERENCES Nominee(nominee_name),
	company_name VARCHAR(255)
);

