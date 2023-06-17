CREATE TABLE ammo (
	Id INT PRIMARY KEY AUTO_INCREMENT,
    ShellName VARCHAR(255) NOT NULL,
    ShellType VARCHAR(255) NOT NULL,
    ShellCaliber FLOAT NOT NULL,
    
    Velocity INT NOT NULL,
    TntEquivalent INT,
    FuzeSensitivity FLOAT NOT NULL,
    
    TenPen INT,
    HundredPen INT,
    FiveHundredPen INT,
    ThousandPen INT
);
ALTER TABLE ammo
MODIFY ShellCaliber FLOAT;

-- this is for AP type shells TWO CALIBERS
INSERT INTO ammo (ShellName, ShellType,ShellCaliber,ShellSecondCaliber,Velocity,TenPen,HundredPen,FiveHundredPen,ThousandPen) VALUES (
	"PZGR.41","APCR",28,20,1400,90,84,63,44
);

-- this is for explosive shells TWO CALIBERS
INSERT INTO ammo (ShellName, ShellType,ShellCaliber,Velocity,TntEquivalent,FuzeSensitivity,TenPen,HundredPen,FiveHundredPen,ThousandPen) VALUES (
	
);

-- this is for AP type shells ONE CALIBER
INSERT INTO ammo (ShellName, ShellType,ShellCaliber,Velocity,TenPen,HundredPen,FiveHundredPen,ThousandPen) VALUES (
	"PZGR. 40","APCR",37,980,81,73,45,24
);

-- this is for explosive (contain tnt) shells ONE CALIBER
INSERT INTO ammo (ShellName, ShellType,ShellCaliber,Velocity,TntEquivalent,FuzeSensitivity,TenPen,HundredPen,FiveHundredPen,ThousandPen) VALUES (
	"PZGR 39","APC",50,685,28.9,9,80,76,62,48
);

-- this is for ATGMS without calibers
INSERT INTO ammo (ShellName, ShellType,Velocity,TntEquivalent,FuzeSensitivity,TenPen,HundredPen,FiveHundredPen,ThousandPen) VALUES (
	"MIM146","ATGM",1027,7860,0.1,900,900,900,900
);

SELECT * FROM ammo where ShellName = "M72";
SELECT * FROM ammo;
SELECT * FROM ammo where ShellName = "PZGR 40";
UPDATE wtdb.ammo SET ShellName="PZGR 40" WHERE(Id=90);

SELECT * FROM ammo WHERE ShellName = 'M54';
delete FROM ammo WHERE Id = "17";