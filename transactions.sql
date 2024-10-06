SELECT * FROM census_info WHERE STNAME = 'California';

UPDATE census_info SET CTYNAME = 'New Name' WHERE id = 1000;

DELETE FROM census_info WHERE id = 1000;

BEGIN;
DELETE FROM census_info WHERE id = 1000;

ROLLBACK;


