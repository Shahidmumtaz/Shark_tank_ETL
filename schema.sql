DROP TABLE IF EXISTS Shark_tank_1;


CREATE TABLE shark_tank_1 (
    Season  INT NOT NULL,
    Deal VARCHAR(255) NOT NULL,
    Category  VARCHAR(255) NOT NULL,
    Valuation   INT NOT NULL,
    Shark1      VARCHAR(255) NOT NULL, 
    Shark2      VARCHAR(255) NOT NULL,
    Shark3      VARCHAR(255) NOT NULL,
    Shark4      VARCHAR(255) NOT NULL,
    Shark5      VARCHAR(255) NOT NULL  
    
);


DROP TABLE IF EXISTS Shark_tank_2;


CREATE TABLE shark_tank_2 (
    Season  INT NOT NULL,
    Deal VARCHAR(255) NOT NULL,
    Category  VARCHAR(255) NOT NULL,
    Valuation   INT NOT NULL,
    Sharks      VARCHAR(255) NOT NULL
   
);


DROP TABLE IF EXISTS Shark_tank_final;


CREATE TABLE shark_tank_final (
    Season  INT NOT NULL,
    Deal VARCHAR(255) NOT NULL,
    Category  VARCHAR(255) NOT NULL,
    Valuation_x   INT NOT NULL,
    Shark1      VARCHAR(255) NOT NULL, 
    Shark2      VARCHAR(255) NOT NULL,
    Shark3      VARCHAR(255) NOT NULL,
    Shark4      VARCHAR(255) NOT NULL,
    Shark5      VARCHAR(255) NOT NULL  
    
);



