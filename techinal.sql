CREATE TABLE countries (
  country_id INT PRIMARY KEY,
  country_name VARCHAR(50) NOT NULL,
  region_id INT NOT NULL,
  CHECK (country_name IN ('Italy', 'India', 'China'))
);
CREATE TABLE country_new AS
SELECT *
FROM countries;
