------------------------------------------------------------------------------------------------------
-- SQL Glosarium Warehouse
-- Boiman Simbolon @ October 2017
------------------------------------------------------------------------------------------------------
-- 1. Add new application parameter into config_ table
INSERT INTO `glosarium`.`config_` 
	(`idconfig`, `configval`, `configcat`, `configdesc`, `isActive`) 
    VALUES ('CONF0001', '1', 'ISACTIVE', 'Active', '1');
	
-- 2. Add new word into words table
INSERT INTO `glosarium`.`words` (`word`, `acronym`,`isPublished`, `freedsc`) VALUES ('Premium', 'PRM','0', 'Bahan bakar minyak');
