--TEST Dragon egg chest.
update `gameobject_template` set `data1`=175770 where `entry`=175770;
delete from `gameobject_loot_template` where `Entry`=175770;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('175770','62513','0','100','1','1','0','1','1','PLACEHOLDER');
--Splintered Dragon Bone.Added in patch 5.4.2.17645.
update `gameobject_template` set `data1`=193047 where `entry`=193047;
delete from `gameobject_loot_template` where `Entry`=193047;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('193047','36730','0','100','1','1','0','1','1','placeholder');
--Small Termite Mound.Quest
update `gameobject_template` set `data1`=178804 where `entry`=178804;
delete from `gameobject_loot_template` where `Entry`=178804;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('178804','15043','0','100','1','1','0','15','30',NULL);
--Unfortunate Snobold.Added in patch 5.4.2.17645
update `gameobject_template` set `data1`=191604 where `entry`=191604;
delete from `gameobject_loot_template` where `Entry`=191604;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('191604','46886','0','100','1','1','0','1','1','PLACEHOLDER');
--Tin Vein.
update `gameobject_template` set `data1`=103709 where `entry`=103709;
delete from `gameobject_loot_template` where `Entry`=103709;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('103709','1206','0','4','0','1','0','1','1',NULL),
('103709','1210','0','3','0','1','0','1','1',NULL),
('103709','1529','0','1','0','1','0','1','1',NULL),
('103709','1705','0','3','0','1','0','1','1',NULL),
('103709','2771','0','100','0','1','0','1','9',NULL),
('103709','2836','0','80','0','1','0','1','13',NULL);
--Suspicious Outhouse.Quest
update `gameobject_template` set `data1`=184309 where `entry`=184309;
delete from `gameobject_loot_template` where `Entry`=184309;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('184309','29361','0','100','1','1','0','1','1',NULL);
--Sunfury Torch.-Added in patch 5.4.2.17645.
update `gameobject_template` set `data1`=184251 where `entry`=184251;
delete from `gameobject_loot_template` where `Entry`=184251;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('184251','5134','0','100','1','1','0','1','1','PLACEHOLDER');
--Shipment of Iron.DEPRECIATED Quest.
update `gameobject_template` set `data1`=1736 where `entry`=1736;
delete from `gameobject_loot_template` where `Entry`=1736;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('1736','3564','0','100','1','1','0','1','1',NULL);
--Seaweed Frond.Added in patch 5.4.2.17645.
update `gameobject_template` set `data1`=201562 where `entry`=201562;
delete from `gameobject_loot_template` where `Entry`=201562;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('201562','5569','0','100','0','1','0','1','1','PLACEHOLDER');
--Rusty Armor.Added in patch 5.4.2.17645.
update `gameobject_template` set `data1`=193046 where `entry`=193046;
delete from `gameobject_loot_template` where `Entry`=193046;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('193046','5134','0','100','0','1','0','1','1','PLACEHOLDER');
--Rich Saronite Vein.
update `gameobject_template` set `data1`=193954 where `entry`=193954;
delete from `gameobject_loot_template` where `Entry`=193954;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('193954','36912','0','100','0','1','0','5','7',NULL),
('193954','36917','0','8','0','1','0','1','1',NULL),
('193954','36918','0','0.8','0','1','0','1','1',NULL),
('193954','36920','0','8','0','1','0','1','1',NULL),
('193954','36921','0','0.8','0','1','0','1','1',NULL),
('193954','36923','0','8','0','1','0','1','1',NULL),
('193954','36924','0','0.8','0','1','0','1','1',NULL),
('193954','36926','0','8','0','1','0','1','1',NULL),
('193954','36927','0','0.8','0','1','0','1','1',NULL),
('193954','36929','0','8','0','1','0','1','1',NULL),
('193954','36930','0','0.9','0','1','0','1','1',NULL),
('193954','36932','0','9','0','1','0','1','1',NULL),
('193954','36933','0','0.7','0','1','0','1','1',NULL),
('193954','37701','0','49','0','1','0','2','8',NULL),
('193954','37703','0','50','0','1','0','2','8',NULL);
--Pile o' Gold. Added in patch 5.4.2.17645. 185525
update `gameobject_template` set `data1`=185525 where `entry`=185525;
delete from `gameobject_loot_template` where `Entry`=185525;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('185525','5134','0','100','1','1','0','1','1',NULL);
--Petrified Dragon Bone. Added in patch 5.4.2.17645, Disable loot.
update `gameobject_template` set `data1`=0 where `entry` in(188647,141872);
--Added in patch 1.12.1.17645 Fast-growing Flower. No Info Disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '177585';
--Powder Keg Added in patch 1.12.1.17645 No Info Disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '2889';
--Added in patch 1.12.1.17645 Woodpile 2888 No Info Disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '2888';
--Added in patch 1.12.1.17645 Cauldron No Info Disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '2887';
--Added in patch 1.12.1.17645 Bale of Hay .No Info Disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '2723';
--Legion Fel Cannon. Added in patch 5.4.2.17645 No Info Disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '184435';
--Metal Casing,180618,Added in patch 1.12.1.17645, No Info Disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '180618';
--Large Iron Bound Chest, Dungeon chest with same loot.
UPDATE `gameobject_template` SET `data1` = '74447' WHERE `entry` = '75295'; 
UPDATE `gameobject_template` SET `data1` = '74447' WHERE `entry` = '75296'; 
UPDATE `gameobject_template` SET `data1` = '74447' WHERE `entry` = '75297'; 
--Iron Deposit. Same loot as we have in db.
UPDATE `gameobject_template` SET `data1` = '1735' WHERE `entry` = '103710'; 
UPDATE `gameobject_template` SET `data1` = '1735' WHERE `entry` = '103712'; 
UPDATE `gameobject_template` SET `data1` = '1735' WHERE `entry` = '73939';
--Windswept balloon quest city daily.
UPDATE `gameobject_template` SET `flags` = '4' ,`data1` =209058 ,`questItem1` = '71034' WHERE `entry` = '209242';
--Thelgen Seismograph, Quest.
update `gameobject_template` set `data1`=203184,`questItem1`=55242 where `entry`=203184;
delete from `gameobject_loot_template` where `Entry`=203184 and `Item`=55242;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('203184','55242','0','100','1','1','0','1','1',NULL);
delete from `event_scripts` where `id`=24668 and `datalong`=41167;
insert into `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values
('24668','0','10','41167','300000','0','-3969.92','-2369.45','18.2082','0.541051');
--Neferset Armor, Quest.
UPDATE `gameobject_template` SET `data1` = '206591' WHERE `entry` = '206591';
UPDATE `gameobject_template` SET `data1` = '206588' WHERE `entry` = '206588';
delete from `gameobject_loot_template` where `Item`=62821  and `Entry` in(206588,206591);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('206591','62821','0','100','1','1','0','1','1',NULL);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('206588','62821','0','100','1','1','0','1','1',NULL);
--Fly Covered Meat, Quest.
UPDATE `gameobject_template` SET `data1` = '208874' WHERE `entry` = '208874';
delete from `gameobject_loot_template` where `Entry`=208874 and `Item`=69989;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('208874','69989','0','100','1','1','0','2','5',NULL);
--Added in patch 5.4.2.17645 Arcane Sanctum Rubble No info, disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '181127';
--(TESTING) Rare Fish Node  Added in patch 5.4.2.17645 Unused fishing node, disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '191368';
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '185523';
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '186951';
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '186948';

--Bakkalzu's Satchel Dungeon chest loot.
UPDATE `gameobject_template` SET `data1` = '187021' WHERE `entry` = '187021';
delete from `gameobject_loot_template` where `Entry`=187021 ;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('187021','69584','0','3','0','1','0','1','1',NULL);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('187021','69592','0','0.3','0','1','0','1','1',NULL);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('187021','69747','0','0.2','0','1','0','1','1',NULL);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('187021','69886','0','95','0','1','0','1','1',NULL);
--Battle-worn Axe.Added in patch 5.4.2.17645 no info disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '190583';
--Black Mandrake Added in patch 5.4.2.17645 no info disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '195183';
--Bottle, Object is fishing loot.
UPDATE `gameobject_template` SET `data1` = '194433' WHERE `entry` = '194433';
delete from `gameobject_loot_template` where `Entry`=194433 and `Item`=2595;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('194433','2595','0','100','0','1','0','1','3',NULL);
--Jordan's shipment, quest.
UPDATE `gameobject_template` SET `data1` = '91137' WHERE `entry` = '91137';
delete from `gameobject_loot_template` where `Entry`=91137 and `Item`=6992;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('91137','6992','0','100','1','1','0','1','1',NULL);
--Carrion Field Victim, Added in patch 5.4.2.17645 no info disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '188385';
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '188384';
--Constrictor Grass Added in patch 5.4.2.17645 no info disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '189974';
--Dead Fish, fishing loot.
UPDATE `gameobject_template` SET `data1` = '194431' WHERE `entry` = '194431';
delete from `gameobject_loot_template` where `Entry`=194431;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('194431','6291','0','60','0','1','0','1','4',NULL),
('194431','6289','0','34','0','1','0','1','4',NULL),
('194431','4662','0','1.2','0','1','0','1','1',NULL);
--Crate. Fishing Loot? no info disable loot.
UPDATE `gameobject_template` SET `data1` = '0' WHERE `entry` = '194432';
--Quest Containers, Dellylah's stolen Beans/Water.
UPDATE `gameobject_template` SET `data1` = '195075' WHERE `entry` = '195075';
UPDATE `gameobject_template` SET `data1` = '195076' WHERE `entry` = '195076';
delete from `gameobject_loot_template` where `Entry` in(195076,195075);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('195075','46694','0','100','1','1','0','1','1',NULL);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('195076','46699','0','100','1','1','0','1','1',NULL);
--Fishing Nodes Missing Loot.
UPDATE `gameobject_template` SET `data1` = 206592 WHERE `entry` = 206592;
UPDATE `gameobject_template` SET `data1` = 192056 WHERE `entry` = 192056;
UPDATE `gameobject_template` SET `data1` = 192047 WHERE `entry` = 192047;
delete from `gameobject_loot_template` where `Entry` in (206592,192056,192047);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('206592','6291','0','100','0','1','0','1','6',NULL),
('192056','41812','0','100','0','1','0','1','6',NULL),
('192047','41808','0','100','0','1','0','1','6',NULL),
('192047','45907','0','100','0','1','0','1','2',NULL);
--Added in patch 5.4.2.17645 Designer Island Pumpkin. unused object disable loot.
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 184693;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 2053;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 252;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 193038;
--Harvest Festival, Mugs,Fish ect.
UPDATE `gameobject_template` SET `data1` = 180716 WHERE `entry` = 180716;
UPDATE `gameobject_template` SET `data1` = 180905 WHERE `entry` = 180905;
UPDATE `gameobject_template` SET `data1` = 180371 WHERE `entry` = 180371;
delete from `gameobject_loot_template` where `Entry` in (180716,180905,180371);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('180716','21174','0','100','0','1','0','1','1',NULL),
('180905','21174','0','100','0','1','0','1','1',NULL),
('180371','19996','0','100','0','1','0','5','10',NULL);
--Frozen Rune. Depreciated object from lvl 60 naxx
UPDATE `gameobject_template` SET `data1` = 181365 WHERE `entry` = 181365;
UPDATE `gameobject_template` SET `data1` = 181287 WHERE `entry` = 181287;
delete from `gameobject_loot_template` where `Entry` in (181365,181287);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('181365','22682','0','100','1','1','0','1','1',NULL),
('181287','22682','0','100','1','1','0','1','1',NULL);
--Kerlonian's chest. Depreciated Quest.
UPDATE `gameobject_template` SET `data1` = 176634 WHERE `entry` = 176634;
delete from `gameobject_loot_template` where `Entry`=176634;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('176634','13536','0','100','1','1','0','1','1',NULL);
--Flagonguts fossil, quest .
UPDATE `gameobject_template` SET `data1` = 9630 WHERE `entry` = 9630;
delete from `gameobject_loot_template` where `Entry`=9630;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('9630','5234','0','100','1','1','0','1','1',NULL);
--Scaber Stalk, quest.
UPDATE `gameobject_template` SET `data1` = 11714 WHERE `entry` = 11714;
delete from `gameobject_loot_template` where `Entry`=11714;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('11714','5271','0','100','1','1','0','1','1',NULL);
--Death Cap quest.
UPDATE `gameobject_template` SET `data1` = 11713 WHERE `entry` = 11713;
delete from `gameobject_loot_template` where `Entry`=11713;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('11713','5270','0','100','1','1','0','1','1',NULL);
--Mathystra Relic,Quest.
UPDATE `gameobject_template` SET `data1` = 12654 WHERE `entry` = 12654;
UPDATE `gameobject_template` SET `data1` = 13360 WHERE `entry` = 13360;
UPDATE `gameobject_template` SET `data1` = 13872 WHERE `entry` = 13872;
delete from `gameobject_loot_template` where `Entry` in (12654,13360,13872);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('12654','5273','0','100','1','1','0','1','1',NULL),
('13360','5273','0','100','1','1','0','1','1',NULL),
('13872','5273','0','100','1','1','0','1','1',NULL);
--Kim'jaels equipment, quest.
UPDATE `gameobject_template` SET `data1` = 153123 WHERE `entry` = 153123;
delete from `gameobject_loot_template` where `Entry`=153123;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('153123','4602','0','16','0','1','0','1','1',NULL),
('153123','3927','0','15','0','1','0','1','1',NULL),
('153123','4608','0','13','0','1','0','1','1',NULL),
('153123','4601','0','12','0','1','0','1','1',NULL),
('153123','10718','0','1.2','1','1','0','1','1',NULL),
('153123','10722','0','1.2','1','1','0','1','1',NULL),
('153123','10715','0','1.2','1','1','0','1','1',NULL),
('153123','10717','0','1.2','1','1','0','1','1',NULL);
--Reinforced Nakada Chest. Added in patch 5.4.2.17645 No Info Disable loot.
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 202480;
--Added in patch 5.4.2.17645 Pat's Magic Chest No Info Disable loot.
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 185540;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 187269;
UPDATE `gameobject_template` SET `data1` = 181803 WHERE `entry` = 181804;
--Bottle of Disease, Quest
UPDATE `gameobject_template` SET `data1` = 18036 WHERE `entry` = 18036;
delete from `gameobject_loot_template` where `Entry`=18036;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('18036','5440','0','100','1','1','0','1','1',NULL);
--Postbox Parcel. Stratholme.
update `gameobject_template` set `data1`=176360 where `entry`=176360;
delete from `gameobject_loot_template` where `Entry`=176360;
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('176360','13362','0','45','0','1','0','1','1',NULL),
('176360','13363','0','45','0','1','0','1','1',NULL),
('176360','13365','0','23','0','1','0','1','1',NULL),
('176360','13364','0','22','0','1','0','1','1',NULL),
('176360','13366','0','7','0','1','0','1','1',NULL),
('176360','13367','0','1.7','0','1','0','1','1',NULL);
--Aliance Weapon Crate, Quest.
update `gameobject_template` set `data1`=203279 where `entry`=203279;
update `gameobject_template` set `data1`=203280 where `entry`=203280;
delete from `gameobject_loot_template` where `Entry` in(203280,203279);
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('203279','56010','0','100','1','1','0','1','1',NULL),
('203280','56010','0','100','1','1','0','1','1',NULL);
--Defias Gunpowder, quest.
update `gameobject_template` set `data1`=17155 where `entry`=17155;
delete from `gameobject_loot_template` where `Entry`=17155; 
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('17155','5397','0','100','1','1','0','1','1',NULL);
--Agamand Weapons Rack, quest.
UPDATE .`gameobject_template` SET `data1` = '105169',`questItem1` = '7566' WHERE `entry` = '105169';
UPDATE .`gameobject_template` SET `data1` = '105172',`questItem1` = '7569' WHERE `entry` = '105172'; 
UPDATE .`gameobject_template` SET `data1` = '105171',`questItem1` = '7568' WHERE `entry` = '105171'; 
UPDATE .`gameobject_template` SET `data1` = '105170',`questItem1` = '7567' WHERE `entry` = '105170'; 
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('105169','7566','0','100','1','1','0','1','1',NULL),
('105170','7567','0','100','1','1','0','1','1',NULL),
('105171','7568','0','100','1','1','0','1','1',NULL),
('105172','7569','0','100','1','1','0','1','1',NULL);
--Scythe of Antioke, Quest.
UPDATE .`gameobject_template` SET `data1` = '190354',`questItem1` = '38305' WHERE `entry` = '190354';
delete from `gameobject_loot_template` where `Entry`=190354; 
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('190354','38305','0','100','1','1','0','1','1',NULL);
--Suntouched Special Reserve, Quest.
UPDATE .`gameobject_template` SET `data1` = '181589' WHERE `entry` = '181589';
delete from `gameobject_loot_template` where `Entry`=181589; 
insert into `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values
('181589','23492','0','100','0','1','0','1','1',NULL);






 
















