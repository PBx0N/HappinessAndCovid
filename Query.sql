-- Get data from the imported table --
SELECT * from HappinessCovid

-- Drop ID column --
ALTER TABLE HappinessCovid DROP COLUMN "ID";

-- Check --
SELECT * from HappinessCovid

