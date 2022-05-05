DROP TABLE IF EXISTS HappinessCovid CASCADE;

CREATE TABLE HappinessCovid (
	"ID" INT NOT NULL,
    "Country" VARCHAR(50) NOT NULL,
    "Happiness score_2020" Decimal NOT NULL,
    "Happiness score_2021" Decimal NOT NULL,
    "Happiness score_2022" Decimal NOT NULL,
    "Deaths_2020" Decimal NOT NULL,
    "Deaths_2021" Decimal NOT NULL,
    "Deaths_2022" Decimal NOT NULL,
	"Average_Happiness" Decimal NOT NULL, 
	"Total_Deaths" Decimal NOT NULL,
    PRIMARY KEY ("Country")
);

SELECT * from HappinessCovid