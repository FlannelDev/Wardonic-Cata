SET @SPAWNGROUP := 439;
DELETE FROM `spawn_group_template` WHERE `groupId` BETWEEN @SPAWNGROUP+0 AND @SPAWNGROUP+3;
INSERT INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
(@SPAWNGROUP+0, 'Bastion of Twilight - Halfus Trash', 4),
(@SPAWNGROUP+1, 'Bastion of Twilight - Theralion and Valiona Trash', 4),
(@SPAWNGROUP+2, 'Bastion of Twilight - Ascendant Council Trash', 4),
(@SPAWNGROUP+3, 'Bastion of Twilight - Cho''Gall Trash', 4);

DELETE FROM `spawn_group` WHERE `groupId`= @SPAWNGROUP+0;
INSERT INTO `spawn_group` (`groupId`, `spawnType`, `spawnId`) VALUES
(@SPAWNGROUP+0, 0, 339664),
(@SPAWNGROUP+0, 0, 339667),
(@SPAWNGROUP+0, 0, 339668),
(@SPAWNGROUP+0, 0, 339666),
(@SPAWNGROUP+0, 0, 339672),
(@SPAWNGROUP+0, 0, 339673),
(@SPAWNGROUP+0, 0, 339733),
(@SPAWNGROUP+0, 0, 339732),
(@SPAWNGROUP+0, 0, 339670),
(@SPAWNGROUP+0, 0, 339665),
(@SPAWNGROUP+0, 0, 339662),
(@SPAWNGROUP+0, 0, 339669),
(@SPAWNGROUP+0, 0, 339663),
(@SPAWNGROUP+0, 0, 339661),
(@SPAWNGROUP+0, 0, 253820),
(@SPAWNGROUP+0, 0, 253821),
(@SPAWNGROUP+0, 0, 253815),
(@SPAWNGROUP+0, 0, 253808),
(@SPAWNGROUP+0, 0, 253803),
(@SPAWNGROUP+0, 0, 253801),
(@SPAWNGROUP+0, 0, 253786),
(@SPAWNGROUP+0, 0, 253793),
(@SPAWNGROUP+0, 0, 253804),
(@SPAWNGROUP+0, 0, 253818),
(@SPAWNGROUP+0, 0, 253822),
(@SPAWNGROUP+0, 0, 253816),
(@SPAWNGROUP+0, 0, 253848),
(@SPAWNGROUP+0, 0, 253828),
(@SPAWNGROUP+0, 0, 253839),
(@SPAWNGROUP+0, 0, 253845),
(@SPAWNGROUP+0, 0, 253831),
(@SPAWNGROUP+0, 0, 253841),
(@SPAWNGROUP+0, 0, 253811),
(@SPAWNGROUP+0, 0, 253809),
(@SPAWNGROUP+0, 0, 253819),
(@SPAWNGROUP+0, 0, 253813),
(@SPAWNGROUP+0, 0, 253823),
(@SPAWNGROUP+0, 0, 253833),
(@SPAWNGROUP+0, 0, 253832),
(@SPAWNGROUP+0, 0, 253826),
(@SPAWNGROUP+0, 0, 253829),
(@SPAWNGROUP+0, 0, 253825),
(@SPAWNGROUP+0, 0, 253805),
(@SPAWNGROUP+0, 0, 253817),
(@SPAWNGROUP+0, 0, 253806),
(@SPAWNGROUP+0, 0, 253812),
(@SPAWNGROUP+0, 0, 253810),
(@SPAWNGROUP+0, 0, 253814),
(@SPAWNGROUP+0, 0, 253807),
(@SPAWNGROUP+0, 0, 253802),
(@SPAWNGROUP+0, 0, 253796),
(@SPAWNGROUP+0, 0, 253785),
(@SPAWNGROUP+0, 0, 253781),
(@SPAWNGROUP+0, 0, 253824),
(@SPAWNGROUP+0, 0, 339671),
(@SPAWNGROUP+0, 0, 339674),
(@SPAWNGROUP+0, 0, 253799),
(@SPAWNGROUP+0, 0, 253787),
(@SPAWNGROUP+0, 0, 253789),
(@SPAWNGROUP+0, 0, 253800),
(@SPAWNGROUP+0, 0, 253779),
(@SPAWNGROUP+0, 0, 253783),
(@SPAWNGROUP+0, 0, 253780),
(@SPAWNGROUP+0, 0, 253778),
(@SPAWNGROUP+0, 0, 253844),
(@SPAWNGROUP+0, 0, 253843),
(@SPAWNGROUP+0, 0, 253836),
(@SPAWNGROUP+0, 0, 253835),
(@SPAWNGROUP+0, 0, 253847),
(@SPAWNGROUP+0, 0, 253834),
(@SPAWNGROUP+0, 0, 253849),
(@SPAWNGROUP+0, 0, 253837),
(@SPAWNGROUP+0, 0, 253838),
(@SPAWNGROUP+0, 0, 253840),
(@SPAWNGROUP+0, 0, 253784),
(@SPAWNGROUP+0, 0, 253791),
(@SPAWNGROUP+0, 0, 253794),
(@SPAWNGROUP+0, 0, 253782),
(@SPAWNGROUP+0, 0, 253797),
(@SPAWNGROUP+0, 0, 253792),
(@SPAWNGROUP+0, 0, 253790),
(@SPAWNGROUP+0, 0, 253795),
(@SPAWNGROUP+0, 0, 253798),
(@SPAWNGROUP+0, 0, 253788),
(@SPAWNGROUP+0, 0, 253830),
(@SPAWNGROUP+0, 0, 253827),
(@SPAWNGROUP+0, 0, 253846),
(@SPAWNGROUP+0, 0, 253842);

DELETE FROM `spawn_group` WHERE `groupId`= @SPAWNGROUP+1;
INSERT INTO `spawn_group` (`groupId`, `spawnType`, `spawnId`) VALUES
(@SPAWNGROUP+1, 0, 339676),
(@SPAWNGROUP+1, 0, 339675),
(@SPAWNGROUP+1, 0, 339677),
(@SPAWNGROUP+1, 0, 339692),
(@SPAWNGROUP+1, 0, 339679),
(@SPAWNGROUP+1, 0, 339678),
(@SPAWNGROUP+1, 0, 339694),
(@SPAWNGROUP+1, 0, 339680),
(@SPAWNGROUP+1, 0, 339689),
(@SPAWNGROUP+1, 0, 339701),
(@SPAWNGROUP+1, 0, 339699),
(@SPAWNGROUP+1, 0, 339697),
(@SPAWNGROUP+1, 0, 339698),
(@SPAWNGROUP+1, 0, 339710),
(@SPAWNGROUP+1, 0, 339708),
(@SPAWNGROUP+1, 0, 339688),
(@SPAWNGROUP+1, 0, 339686),
(@SPAWNGROUP+1, 0, 339687),
(@SPAWNGROUP+1, 0, 339712),
(@SPAWNGROUP+1, 0, 339709),
(@SPAWNGROUP+1, 0, 339711),
(@SPAWNGROUP+1, 0, 339707),
(@SPAWNGROUP+1, 0, 339706),
(@SPAWNGROUP+1, 0, 339705),
(@SPAWNGROUP+1, 0, 339721),
(@SPAWNGROUP+1, 0, 339683),
(@SPAWNGROUP+1, 0, 339684),
(@SPAWNGROUP+1, 0, 339720),
(@SPAWNGROUP+1, 0, 339702),
(@SPAWNGROUP+1, 0, 339682),
(@SPAWNGROUP+1, 0, 339695),
(@SPAWNGROUP+1, 0, 339691),
(@SPAWNGROUP+1, 0, 339696),
(@SPAWNGROUP+1, 0, 339700),
(@SPAWNGROUP+1, 0, 339693),
(@SPAWNGROUP+1, 0, 339690),
(@SPAWNGROUP+1, 0, 339681),
(@SPAWNGROUP+1, 0, 339713),
(@SPAWNGROUP+1, 0, 339716),
(@SPAWNGROUP+1, 0, 339717),
(@SPAWNGROUP+1, 0, 339704),
(@SPAWNGROUP+1, 0, 339703),
(@SPAWNGROUP+1, 0, 339715),
(@SPAWNGROUP+1, 0, 339714),
(@SPAWNGROUP+1, 0, 339685),
(@SPAWNGROUP+1, 0, 253893),
(@SPAWNGROUP+1, 0, 253898),
(@SPAWNGROUP+1, 0, 253896),
(@SPAWNGROUP+1, 0, 253892),
(@SPAWNGROUP+1, 0, 253913),
(@SPAWNGROUP+1, 0, 253920),
(@SPAWNGROUP+1, 0, 253912),
(@SPAWNGROUP+1, 0, 253917),
(@SPAWNGROUP+1, 0, 253914),
(@SPAWNGROUP+1, 0, 253900),
(@SPAWNGROUP+1, 0, 253909),
(@SPAWNGROUP+1, 0, 253902),
(@SPAWNGROUP+1, 0, 253908),
(@SPAWNGROUP+1, 0, 253906),
(@SPAWNGROUP+1, 0, 253911),
(@SPAWNGROUP+1, 0, 253901),
(@SPAWNGROUP+1, 0, 253922),
(@SPAWNGROUP+1, 0, 253903),
(@SPAWNGROUP+1, 0, 253923),
(@SPAWNGROUP+1, 0, 253924),
(@SPAWNGROUP+1, 0, 253907),
(@SPAWNGROUP+1, 0, 253905),
(@SPAWNGROUP+1, 0, 253984),
(@SPAWNGROUP+1, 0, 253983),
(@SPAWNGROUP+1, 0, 253988),
(@SPAWNGROUP+1, 0, 253991),
(@SPAWNGROUP+1, 0, 253943),
(@SPAWNGROUP+1, 0, 253942),
(@SPAWNGROUP+1, 0, 253921),
(@SPAWNGROUP+1, 0, 253918),
(@SPAWNGROUP+1, 0, 253945),
(@SPAWNGROUP+1, 0, 253949),
(@SPAWNGROUP+1, 0, 253937),
(@SPAWNGROUP+1, 0, 253927),
(@SPAWNGROUP+1, 0, 253919),
(@SPAWNGROUP+1, 0, 253915),
(@SPAWNGROUP+1, 0, 253916),
(@SPAWNGROUP+1, 0, 253946),
(@SPAWNGROUP+1, 0, 253944),
(@SPAWNGROUP+1, 0, 254037),
(@SPAWNGROUP+1, 0, 253997),
(@SPAWNGROUP+1, 0, 253932),
(@SPAWNGROUP+1, 0, 253986),
(@SPAWNGROUP+1, 0, 253925),
(@SPAWNGROUP+1, 0, 253936),
(@SPAWNGROUP+1, 0, 253948),
(@SPAWNGROUP+1, 0, 253935),
(@SPAWNGROUP+1, 0, 253928),
(@SPAWNGROUP+1, 0, 253938),
(@SPAWNGROUP+1, 0, 253993),
(@SPAWNGROUP+1, 0, 253934),
(@SPAWNGROUP+1, 0, 253989),
(@SPAWNGROUP+1, 0, 253990),
(@SPAWNGROUP+1, 0, 253994),
(@SPAWNGROUP+1, 0, 253995),
(@SPAWNGROUP+1, 0, 253982),
(@SPAWNGROUP+1, 0, 253926),
(@SPAWNGROUP+1, 0, 253992),
(@SPAWNGROUP+1, 0, 253985),
(@SPAWNGROUP+1, 0, 253987),
(@SPAWNGROUP+1, 0, 253947),
(@SPAWNGROUP+1, 0, 253941),
(@SPAWNGROUP+1, 0, 253940),
(@SPAWNGROUP+1, 0, 253929),
(@SPAWNGROUP+1, 0, 253930),
(@SPAWNGROUP+1, 0, 253933),
(@SPAWNGROUP+1, 0, 253939),
(@SPAWNGROUP+1, 0, 253931),
(@SPAWNGROUP+1, 0, 253996),
(@SPAWNGROUP+1, 0, 253952);

DELETE FROM `spawn_group` WHERE `groupId`= @SPAWNGROUP+2;
INSERT INTO `spawn_group` (`groupId`, `spawnType`, `spawnId`) VALUES
(@SPAWNGROUP+2, 0, 254060),
(@SPAWNGROUP+2, 0, 254061),
(@SPAWNGROUP+2, 0, 254072),
(@SPAWNGROUP+2, 0, 254074),
(@SPAWNGROUP+2, 0, 254120),
(@SPAWNGROUP+2, 0, 254121),
(@SPAWNGROUP+2, 0, 254071),
(@SPAWNGROUP+2, 0, 254097),
(@SPAWNGROUP+2, 0, 254103),
(@SPAWNGROUP+2, 0, 254089);

DELETE FROM `spawn_group` WHERE `groupId`= @SPAWNGROUP+3;
INSERT INTO `spawn_group` (`groupId`, `spawnType`, `spawnId`) VALUES
(@SPAWNGROUP+3, 0, 254247),
(@SPAWNGROUP+3, 0, 254171),
(@SPAWNGROUP+3, 0, 254249),
(@SPAWNGROUP+3, 0, 254253),
(@SPAWNGROUP+3, 0, 254250),
(@SPAWNGROUP+3, 0, 254258),
(@SPAWNGROUP+3, 0, 254255),
(@SPAWNGROUP+3, 0, 254251),
(@SPAWNGROUP+3, 0, 254254),
(@SPAWNGROUP+3, 0, 254256),
(@SPAWNGROUP+3, 0, 254252),
(@SPAWNGROUP+3, 0, 254164),
(@SPAWNGROUP+3, 0, 254167),
(@SPAWNGROUP+3, 0, 254170),
(@SPAWNGROUP+3, 0, 254165),
(@SPAWNGROUP+3, 0, 254163),
(@SPAWNGROUP+3, 0, 254166),
(@SPAWNGROUP+3, 0, 254159),
(@SPAWNGROUP+3, 0, 254160),
(@SPAWNGROUP+3, 0, 254161),
(@SPAWNGROUP+3, 0, 339726),
(@SPAWNGROUP+3, 0, 339731),
(@SPAWNGROUP+3, 0, 339728),
(@SPAWNGROUP+3, 0, 339727),
(@SPAWNGROUP+3, 0, 339730),
(@SPAWNGROUP+3, 0, 339729),
(@SPAWNGROUP+3, 0, 339723),
(@SPAWNGROUP+3, 0, 339718),
(@SPAWNGROUP+3, 0, 339719),
(@SPAWNGROUP+3, 0, 339722),
(@SPAWNGROUP+3, 0, 339724),
(@SPAWNGROUP+3, 0, 339725);

DELETE FROM `instance_spawn_groups` WHERE `instanceMapId`= 671;
INSERT INTO `instance_spawn_groups` (`instanceMapId`, `bossStateId`, `bossStates`, `spawnGroupId`, `flags`) VALUES
(671, 0, 17, @SPAWNGROUP+0, 1), -- Enable group when Halfus Wyrmbreaker is not DONE
(671, 1, 17, @SPAWNGROUP+1, 1), -- Enable group when Theralion and Valiona is not DONE
(671, 2, 17, @SPAWNGROUP+2, 1), -- Enable group when Ascendant Council is not DONE
(671, 3, 17, @SPAWNGROUP+3, 1); -- Enable group when Cho'Gall is not DONE
