DROP TABLE IF EXISTS links;

CREATE TABLE links (
   link_id serial PRIMARY KEY,
   title VARCHAR (512) NOT NULL,
   url VARCHAR (1024) NOT NULL
);

ALTER TABLE links
ADD COLUMN active boolean;

ALTER TABLE links 
DROP COLUMN active

ALTER TABLE links 
RENAME COLUMN title TO link_title;

ALTER TABLE links 
ADD COLUMN target VARCHAR(10);

ALTER TABLE links 
ALTER COLUMN target
SET DEFAULT '_blank';

INSERT INTO links(link_title, url)
VALUES('PostgreSQL Tutorial','https://www.postgresqltutorial.com/');


