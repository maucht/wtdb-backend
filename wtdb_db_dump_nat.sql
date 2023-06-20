
DROP TABLE IF EXISTS `ammo`;
CREATE TABLE `ammo` (
  `Id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `ShellName` varchar(255) NOT NULL,
  `ShellType` varchar(255) NOT NULL,
  `ShellCaliber` float DEFAULT NULL,
  `ShellSecondCaliber` INTEGER DEFAULT NULL,
  `Velocity` INTEGER NOT NULL,
  `TntEquivalent` INTEGER DEFAULT NULL,
  `FuzeSensitivity` float DEFAULT NULL,
  `TenPen` INTEGER DEFAULT NULL,
  `HundredPen` INTEGER DEFAULT NULL,
  `FiveHundredPen` INTEGER DEFAULT NULL,
  `ThousandPen` INTEGER DEFAULT NULL,
  `Nation` varchar(255) DEFAULT NULL
);

INSERT INTO `ammo` VALUES (1,'M74 Shot','AP',37,NULL,870,NULL,NULL,77,74,64,53,'USA'),(2,'M51B1','AP',37,NULL,870,NULL,NULL,86,83,71,59,'USA'),(3,'M74B1','AP',37,NULL,883,NULL,NULL,79,76,65,54,'USA'),(4,'M63','SAPHEI',37,NULL,792,38,9,32,31,26,21,'USA'),(5,'M48','HE',75,NULL,381,666,0.1,10,10,10,10,'USA'),(6,'M66','HEAT',75,NULL,304,548,0.1,89,89,89,89,'USA'),(7,'M72','AP',75,NULL,609,NULL,NULL,89,86,76,65,'USA'),(8,'M61','APCBC',75,NULL,609,64,1.2,102,99,88,77,'USA'),(9,'M1','HE',105,NULL,472,2180,0.1,27,27,27,27,'USA'),(10,'M67','HEAT',105,NULL,381,1610,0.1,130,130,130,130,'USA'),(12,'M59A1','APC',37,NULL,625,NULL,NULL,48,46,40,33,'USA'),(13,'M79','AP',76,NULL,792,NULL,NULL,134,132,121,109,'USA'),(14,'M42A1','HE',76,NULL,853,390,0.1,7,7,7,7,'USA'),(15,'M62','APCBC',76,NULL,792,64,14,149,146,133,119,'USA'),(16,'T45','APCR',75,NULL,868,NULL,NULL,139,135,121,105,'USA'),(19,'M93','APCR',76,NULL,1036,NULL,NULL,190,186,167,146,'USA'),(20,'M339','AP',76,NULL,975,NULL,NULL,177,173,159,143,'USA'),(21,'M352','HE',76,NULL,732,867,0.1,12,12,12,12,'USA'),(22,'M319','APCR',76,NULL,1234,NULL,NULL,206,200,174,146,'USA'),(23,'M331A2','APDS',76,NULL,1257,NULL,NULL,232,231,212,193,'USA'),(24,'M77','AP',90,NULL,822,NULL,NULL,162,160,148,135,'USA'),(25,'M82','APCBC',90,NULL,813,137,14,173,170,159,145,'USA'),(26,'M304','APCR',90,NULL,1021,NULL,NULL,287,281,259,234,'USA'),(27,'M71','HE',90,NULL,823,925,0.1,13,13,13,13,'USA'),(28,'M332','APCR',90,NULL,1165,NULL,NULL,291,286,264,240,'USA'),(29,'T142E3','HESH',90,NULL,792,3050,4,102,102,102,102,'USA'),(31,'M431','HEATFS',90,NULL,1216,713,0.1,320,320,320,320,'USA'),(32,'T33','APBC',90,NULL,853,NULL,NULL,175,172,160,146,'USA'),(33,'M348','HEATFS',90,NULL,853,926,0.1,305,305,305,305,'USA'),(34,'M496','HEATFS',76,NULL,1082,654,0.1,254,254,254,254,'USA'),(35,'T43','APBC',90,NULL,975,NULL,NULL,211,208,193,177,'USA'),(36,'T42','HE',90,NULL,975,925,0.1,13,13,13,13,'USA'),(37,'T41','APCBC',90,NULL,975,137,14,224,221,206,188,'USA'),(38,'T44','APCR',90,NULL,1143,NULL,NULL,336,330,304,274,'USA'),(39,'T14E3','APCBC',120,NULL,960,NULL,NULL,283,279,263,243,'USA'),(40,'T17E1','APCR',120,NULL,1082,NULL,NULL,306,301,281,258,'USA'),(41,'M73','HE',120,NULL,944,2380,0.1,29,29,29,29,'USA'),(42,'M344A1','HEAT',106,NULL,503,1650,0.01,433,433,433,433,'USA'),(43,'M361A1','HESH',106,NULL,498,5040,4,152,152,152,152,'USA'),(44,'M318','APBC',90,NULL,853,NULL,NULL,175,173,161,147,'USA'),(46,'M348','HEATFS',90,NULL,853,926,0.1,305,305,305,305,'USA'),(48,'M318A1','APBC',90,NULL,912,NULL,NULL,193,190,177,162,'USA'),(49,'M71A1','HE',90,NULL,1216,713,0.1,13,13,13,13,'USA'),(50,'T32','APCBC',105,NULL,914,NULL,NULL,256,253,238,221,'USA'),(51,'T13','APCBC',105,NULL,899,177,19,253,250,236,219,'USA'),(52,'T29E3','APCR',105,NULL,1128,NULL,NULL,292,287,266,242,'USA'),(53,'T30E1','HE',105,NULL,945,1550,0.1,20,20,20,20,'USA'),(54,'M392A2','APDS',105,NULL,1478,NULL,NULL,303,302,296,277,'USA'),(55,'M393A2','HESH',105,NULL,732,4310,4,127,127,127,127,'USA'),(56,'M456','HEATFS',105,NULL,1174,1270,0.1,400,400,400,400,'USA'),(57,'M358','APBC',120,NULL,1067,NULL,NULL,301,298,286,272,'USA'),(58,'M356','HE',120,NULL,762,4650,0.1,39,39,39,39,'USA'),(59,'M469','HEATFS',120,NULL,1143,2670,0.1,380,380,380,380,'USA'),(60,'M409A1','HEAT',152,NULL,682,3730,0.1,380,380,380,380,'USA'),(61,'MGM-51B','ATGM',NULL,NULL,286,3600,0.1,431,431,431,431,'USA'),(62,'M728','APDS',105,NULL,1426,NULL,NULL,260,258,250,240,'USA'),(63,'M657A2','HE',152,NULL,682,4300,0.1,38,38,38,38,'USA'),(64,'T320','APFSDS',90,NULL,1570,NULL,NULL,300,297,279,260,'USA'),(65,'T340E14H','HE',90,NULL,1143,1010,0.1,14,14,14,14,'USA'),(66,'M811 FUZE DELAY','SAPHEI',40,NULL,1100,262,9,28,26,30,24,'USA'),(67,'M811','HEF-I',40,NULL,1100,262,0.1,6,6,6,6,'USA'),(68,'M822','HE-VT',40,NULL,1100,191,0.1,5,5,5,5,'USA'),(69,'TOW','ATGM',NULL,NULL,299,3210,0.1,430,430,430,430,'USA'),(70,'M735','APFSDS',105,NULL,1501,NULL,NULL,353,350,342,333,'USA'),(71,'XM578E1','APFSDS',152,NULL,1478,NULL,NULL,346,343,334,323,'USA'),(72,'MGM-51C','ATGM',NULL,NULL,286,3600,0.1,431,431,431,431,'USA'),(73,'TOW-2','ATGM',NULL,NULL,329,4410,0.1,800,800,800,800,'USA'),(74,'TOW-2B','ATGM',NULL,NULL,309,3380,0.1,100,100,100,100,'USA'),(75,'M456A2','HEATFS',105,NULL,1174,1270,0.1,400,400,400,400,'USA'),(76,'M774','APFSDS',105,NULL,1509,NULL,NULL,372,370,365,358,'USA'),(77,'XM885','APFSDS',75,NULL,1463,NULL,NULL,276,269,262,252,'USA'),(78,'M830','HEATFS',120,NULL,1140,2360,0.1,480,480,480,480,'USA'),(79,'M829','APFSDS',120,NULL,1670,NULL,NULL,491,488,481,473,'USA'),(80,'M829A1','APFSDS',120,NULL,1569,NULL,NULL,598,596,589,580,'USA'),(81,'M900','APFSDS',105,NULL,1505,NULL,NULL,522,519,513,504,'USA'),(82,'M833','APFSDS',105,NULL,1485,NULL,NULL,395,392,387,381,'USA'),(83,'MIM146','ATGM',NULL,NULL,1027,7860,0.1,900,900,900,900,'USA'),(84,'M830A1','HEATFS',120,NULL,1410,1390,0.1,350,350,350,350,'USA'),(85,'M829A2','APFSDS',120,NULL,1680,NULL,NULL,629,627,619,610,'USA'),(86,'PZGR.41','APCR',28,20,1400,NULL,NULL,90,84,63,44,'GER'),(87,'PZGR','APHE',37,NULL,745,22,9,47,44,31,21,'GER'),(88,'PZGR 40','APCR',37,NULL,1020,NULL,NULL,86,77,47,26,'GER'),(89,'PZGR. 34(T)','APC',37,NULL,675,22,9,55,51,39,28,'GER'),(90,'PZGR 40','APCR',37,NULL,980,NULL,NULL,81,73,45,24,'GER'),(91,'PZGR.(T) UMG.','APC',675,NULL,37,22,9,53,50,37,26,'GER'),(92,'I.GR.38','HE',150,NULL,240,8600,0.1,61,61,61,61,'GER'),(93,'I.GR.39 HI/A','HEAT',150,NULL,280,5320,0.1,185,185,185,185,'GER'),(94,'PZGR 39','APC',50,NULL,685,29,9,80,76,62,48,'GER');