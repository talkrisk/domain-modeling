-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;
DROP TABLE IF EXISTS conatcts;
-- CREATE TABLES

CREATE TABLE contacts (
   contact_id INTEGER PRIMARY KEY AUTOINCREMENT,
   contact_name TEXT,
   contact_email TEXT,
   contact_address TEXT,
   contact_phone TEXT,
   company_id INTEGER
);

