-- IF YOU UPDATE THIS FILE, DON'T FORGET TO INCREMENT THE Schema.VERSION!
-- This are basic tables that must be created prior
-- to creation of tables containing elements.

-- Container path table (see ServiceDao)
CREATE TABLE IF NOT EXISTS SERVICES(
	ID INT AUTO_INCREMENT PRIMARY KEY,
	PATH VARCHAR NOT NULL,
	NAME VARCHAR NOT NULL,
	PHPCLASS VARCHAR NOT NULL,
	TIMESTAMP BIGINT NOT NULL 
);
