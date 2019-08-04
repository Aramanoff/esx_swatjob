INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_swat', 'SWAT', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_swat', 'SWAT', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_swat', 'SWAT', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('swat','SWAT')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('swat',0,'recruit','Recrue',20,'{}','{}'),
	('swat',1,'officer','Officier',40,'{}','{}'),
	('swat',2,'sergeant','Sergent',60,'{}','{}'),
	('swat',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('swat',4,'boss','Commandant',100,'{}','{}')
;
