COPY persons(first_name, last_name, dob, email)
FROM '/Users/vivekpatel/learn/postgres/persons.csv'
DELIMITER ','
CSV HEADER;
