CREATE TABLE sd_nm_data.third_table (
ID INTEGER NOT NULL,
NAME VARCHAR(16),
AGE VARCHAR(16)
);

-- //@UNDO
-- SQL to undo the change goes here.

DROP TABLE sd_nm_data.third_table;
