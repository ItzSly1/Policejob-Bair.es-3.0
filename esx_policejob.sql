USE `name in database`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_police', 'police', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_police', 'police', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_police', 'police', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('police', 'Policia')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police',0,'cadete','Cadete',30000,'{}','{}'),
	('police',1,'agente','Agente',32000,'{}','{}'),
	('police',2,'cabo','Cabo',35000,'{}','{}'),
	('police',3,'cabo1','Cabo 1°',40000,'{}','{}'),
	('police',4,'sargento','Sargento',45000,'{}','{}'),
	('police',5,'sargento1','Sargento 1°',48000,'{}','{}'),
	('police',6,'teniente','Teniente',50000,'{}','{}'),
	('police',7,'subinspector','SubInspector',55000,'{}','{}'),
	('police',8,'inspector','Inspector',60000,'{}','{}'),
	('police',9,'subcomisario','SubComisario',65000,'{}','{}'),
	('police',10,'comisario','Comisario',67000,'{}','{}'),
	('police',11,'subjefe','SubJefe',70000,'{}','{}'),
	('police',12,'jefe','Jefe',75000,'{}','{}'),
	('police',13,'director','Director',80000,'{}','{}'),
	('police',14,'interventor','Interventor',90000,'{}','{}'),
;
