/*

	R.E.D. Modpack
	China configuration file
	by Gedemon (2012)

*/


-- Replace UU Template ---------------------------------------------------------------------------------------------------
--UPDATE ArtDefine_UnitMemberInfos SET Model = 'unit_model_name' WHERE Type = 'ART_DEF_UNIT_MEMBER_U_CHINA';
--------------------------------------------------------------------------------------------------------------------------

INSERT INTO UnitGraphicConfiguration
		(	UC_CivSuffix,	UC_MemberSuffix,	UC_fxsxml,						UC_TemplateType,					UC_TemplateMemberType,								UC_NumMember,	UC_Formation,	UC_Scale	)
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ANTI_AIRCRAFT_GUN',	'ART_DEF_UNIT_MEMBER_ANTIAIRCRAFTGUN',				0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ANTI_TANK_GUN',		'ART_DEF_UNIT_MEMBER_ANTITANKGUN',					0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'Archer_China.fxsxml',				'ART_DEF_UNIT_ARCHER',				'ART_DEF_UNIT_MEMBER_ARCHER',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ARTILLERY',			'ART_DEF_UNIT_MEMBER_ARTILLERY',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ATOMIC_BOMB',			'ART_DEF_UNIT_MEMBER_ATOMICBOMB',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_BATTLESHIP',			'ART_DEF_UNIT_MEMBER_BATTLESHIP',					0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'B-25_Mitchell_China.fxsxml',		'ART_DEF_UNIT_BOMBER',				'ART_DEF_UNIT_MEMBER_BOMBER',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_CANNON',				'ART_DEF_UNIT_MEMBER_CANNON',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_CARAVEL',				'ART_DEF_UNIT_MEMBER_CARAVEL',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_CARRIER',				'ART_DEF_UNIT_MEMBER_CARRIER',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_CATAPULT',			'ART_DEF_UNIT_MEMBER_CATAPULT',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_CAVALRY',				'ART_DEF_UNIT_MEMBER_CAVALRY',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_CHARIOT_ARCHER',		'ART_DEF_UNIT_MEMBER_CHARIOTARCHER',				0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'Crossbowman_China.fxsxml',			'ART_DEF_UNIT_CROSSBOWMAN',			'ART_DEF_UNIT_MEMBER_CROSSBOWMAN',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_DESTROYER',			'ART_DEF_UNIT_MEMBER_DESTROYER',					0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'P-40_Warhawk_China.fxsxml',		'ART_DEF_UNIT_FIGHTER',				'ART_DEF_UNIT_MEMBER_FIGHTER',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_FRIGATE',				'ART_DEF_UNIT_MEMBER_FRIGATE',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_GALLEY',				'ART_DEF_UNIT_MEMBER_GALLEY',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_GUIDED_MISSILE',		'ART_DEF_UNIT_MEMBER_GUIDEDMISSILE',				0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'Mi8PlainTeamColor.fxsxml',			'ART_DEF_UNIT_HELICOPTER_GUNSHIP',	'ART_DEF_UNIT_MEMBER_HELICOPTERGUNSHIP',			0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'Horseman_China_v2.fxsxml',			'ART_DEF_UNIT_HORSEMAN',			'ART_DEF_UNIT_MEMBER_HORSEMAN',						0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',	'Infantry_China_Communist_v2.fxsxml',		'ART_DEF_UNIT_INFANTRY',			'ART_DEF_UNIT_MEMBER_INFANTRY',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_IRONCLAD',			'ART_DEF_UNIT_MEMBER_IRONCLAD',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_JET_FIGHTER',			'ART_DEF_UNIT_MEMBER_JETFIGHTER',					0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'Knight_China.fxsxml',				'ART_DEF_UNIT_KNIGHT',				'ART_DEF_UNIT_MEMBER_KNIGHT',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_LANCER',				'ART_DEF_UNIT_MEMBER_LANCER',						0,				NULL,			0		UNION ALL

SELECT	'CHINA',		'CHINA',		'Longswordsman_China.fxsxml',			'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				3,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA_V2',		'Longswordsman_China_v2.fxsxml',		'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				2,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA_V3',		'Longswordsman_China_v3.fxsxml',		'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				3,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',		'Longswordsman_China.fxsxml',			'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				2,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA_V2',		'Longswordsman_China_v2.fxsxml',		'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				3,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA_V3',		'Longswordsman_China_v3.fxsxml',		'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				3,				NULL,			0		UNION ALL

--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MECH',				'ART_DEF_UNIT_MEMBER_MECH',							0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'BMP2GreenTeam.fxsxml',				'ART_DEF_UNIT_MECHANIZED_INFANTRY',	'ART_DEF_UNIT_MEMBER_MECHANIZEDINFANTRY',			0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MISSILE_CRUISER',		'ART_DEF_UNIT_MEMBER_MISSILECRUISER',				0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ROCKET_ARTILLERY',	'ART_DEF_UNIT_MEMBER_ROCKETARTILLERY',				0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MOBILE_SAM',			'ART_DEF_UNIT_MEMBER_MOBILESAM',					0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',				'T55China.fxsxml',				'ART_DEF_UNIT_MODERN_ARMOR',		'ART_DEF_UNIT_MEMBER_MODERNARMOR',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MUSKETMAN',			'ART_DEF_UNIT_MEMBER_MUSKETMAN',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_NUCLEAR_MISSILE',		'ART_DEF_UNIT_MEMBER_NUCLEARMISSILE',				0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_NUCLEAR_SUBMARINE',	'ART_DEF_UNIT_MEMBER_NUCLEARSUBMARINE',				0,				NULL,			0		UNION ALL

SELECT	'CHINA',		'CHINA',			'Paratrooper_China_MG.fxsxml',		'ART_DEF_UNIT_PARATROOPER',			'ART_DEF_UNIT_MEMBER_PARATROOPER',					4,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA_V2',			'Paratrooper_China.fxsxml',			'ART_DEF_UNIT_PARATROOPER',			'ART_DEF_UNIT_MEMBER_PARATROOPER',					2,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'Paratrooper_China_MG.fxsxml',		'ART_DEF_UNIT_PARATROOPER',			'ART_DEF_UNIT_MEMBER_PARATROOPER',					4,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA_V2',			'Paratrooper_China.fxsxml',			'ART_DEF_UNIT_PARATROOPER',			'ART_DEF_UNIT_MEMBER_PARATROOPER',					2,				NULL,			0		UNION ALL

SELECT	'CHINA',		'CHINA',			'Pikeman_China.fxsxml',				'ART_DEF_UNIT_PIKEMAN',				'ART_DEF_UNIT_MEMBER_PIKEMAN',						0,				NULL,			0		UNION ALL

SELECT	'CHINA',		'CHINA',			'civ5_chirm1.fxsxml',				'ART_DEF_UNIT_RIFLEMAN',			'ART_DEF_UNIT_MEMBER_RIFLEMAN',						3,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA_V2',			'civ5_chirm2.fxsxml',				'ART_DEF_UNIT_RIFLEMAN',			'ART_DEF_UNIT_MEMBER_RIFLEMAN',						4,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA_V3',			'civ5_chirm3.fxsxml',				'ART_DEF_UNIT_RIFLEMAN',			'ART_DEF_UNIT_MEMBER_RIFLEMAN',						3,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'civ5_chirm1.fxsxml',				'ART_DEF_UNIT_RIFLEMAN',			'ART_DEF_UNIT_MEMBER_RIFLEMAN',						3,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA_V2',			'civ5_chirm2.fxsxml',				'ART_DEF_UNIT_RIFLEMAN',			'ART_DEF_UNIT_MEMBER_RIFLEMAN',						3,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA_V3',			'civ5_chirm3.fxsxml',				'ART_DEF_UNIT_RIFLEMAN',			'ART_DEF_UNIT_MEMBER_RIFLEMAN',						3,				NULL,			0		UNION ALL

--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_SCOUT',				'ART_DEF_UNIT_MEMBER_SCOUT',						0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',		'Spearman_China_v2.fxsxml',				'ART_DEF_UNIT_SPEARMAN',			'ART_DEF_UNIT_MEMBER_SPEARMAN',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_STEALTH_BOMBER',		'ART_DEF_UNIT_MEMBER_STEALTHBOMBER',				0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_SUBMARINE',			'ART_DEF_UNIT_MEMBER_SUBMARINE',					0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',		'Swordsman_China_v2.fxsxml',			'ART_DEF_UNIT_SWORDSMAN',			'ART_DEF_UNIT_MEMBER_SWORDSMAN',					0,				NULL,			0		UNION ALL
SELECT	'CHINA',		'CHINA',			'M4A4_Sherman_V.fxsxml',			'ART_DEF_UNIT_TANK',				'ART_DEF_UNIT_MEMBER_TANK',							0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_TRANSPORT',			'ART_DEF_UNIT_MEMBER_TRANSPORT',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_TREBUCHET',			'ART_DEF_UNIT_MEMBER_TREBUCHET',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_TRIREME',				'ART_DEF_UNIT_MEMBER_TRIREME',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT__WARRIOR',			'ART_DEF_UNIT_MEMBER_WARRIOR',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_WORKBOAT',			'ART_DEF_UNIT_MEMBER_WORKBOAT',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ARTIST',				'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY_FLUTE',		0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ARTIST',				'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY_TAMBOURINE',	0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ARTIST',				'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY_BIGDRUMMER',	0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ARTIST',				'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY_BAGPIPER',	0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ARTIST',				'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY_DRUMMER',	0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ARTIST',				'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY_FLAGBEARER',	0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ENGINEER',			'ART_DEF_UNIT_MEMBER_GREATENGINEER_EARLY',			0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_GENERAL',				'ART_DEF_UNIT_MEMBER_GREATGENERAL_EARLY',			0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MERCHANT',			'ART_DEF_UNIT_MEMBER_GREATMERCHANT_EARLY_LEADER',	0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MERCHANT',			'ART_DEF_UNIT_MEMBER_GREATMERCHANT_EARLY_CAMEL_V1',	0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MERCHANT',			'ART_DEF_UNIT_MEMBER_GREATMERCHANT_EARLY_CAMEL_V2',	0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_SCIENTIST',			'ART_DEF_UNIT_MEMBER_GREATSCIENTIST_EARLY',			0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT__WORKER',				'ART_DEF_UNIT_MEMBER_WORKER_EURO',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT__WORKER_LATE',		'ART_DEF_UNIT_MEMBER_WORKER_EURO_LATE',				0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT__SETTLER',			'ART_DEF_UNIT_MEMBER_EUROMALE45',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_GALLEON',				'ART_DEF_UNIT_MEMBER_GALLEON',						0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_SS_BOOSTER',			'ART_DEF_UNIT_MEMBER_SS_BOOSTER',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_SS_CAPSULE',			'ART_DEF_UNIT_MEMBER_SS_CAPSULE',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_SS_ENGINE',			'ART_DEF_UNIT_MEMBER_SS_ENGINE',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_SS_STASIS_CHAMBER',	'ART_DEF_UNIT_MEMBER_SS_STASIS_CHAMBER',			0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ARTIST_LATE',			'ART_DEF_UNIT_MEMBER_GREATARTIST_LATE',				0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_ENGINEER_LATE',		'ART_DEF_UNIT_MEMBER_GREATENGINEER_LATE',			0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_GENERAL_LATE',		'ART_DEF_UNIT_MEMBER_GREATGENERAL_LATE',			0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MERCHANT_LATE',		'ART_DEF_UNIT_MEMBER_GREATMERCHANT_LATE',			0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_SCIENTIST_LATE',		'ART_DEF_UNIT_MEMBER_GREATSCIENTIST_LATE',			0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_WORKBOAT_LATE',		'ART_DEF_UNIT_MEMBER_WORKBOAT_INDUSTRIAL',			0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_PRIVATEER',			'ART_DEF_UNIT_MEMBER_PRIVATEER',					0,				NULL,			0		UNION ALL
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_GREAT_ADMIRAL',		'ART_DEF_UNIT_MEMBER_GREAT_ADMIRAL',				0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_GREAT_ADMIRAL_LATE',	'ART_DEF_UNIT_MEMBER_GREAT_ADMIRAL_LATE',			0,				NULL,			0		UNION ALL	
SELECT	'CHINA',		'CHINA',		'Composite_Bowman_China_v2.fxsxml',		'ART_DEF_UNIT_COMPOSITE_BOWMAN',	'ART_DEF_UNIT_MEMBER_COMPOSITE_BOWMAN',				0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MACHINEGUN',			'ART_DEF_UNIT_MEMBER_MACHINEGUN',					0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_GALLEASS',			'ART_DEF_UNIT_MEMBER_GALLEASS',						0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_GATLINGGUN',			'ART_DEF_UNIT_MEMBER_GATLINGGUN',					0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_GREAT_PROPHET',		'ART_DEF_UNIT_MEMBER_GREAT_PROPHET',				0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MISSIONARY',			'ART_DEF_UNIT_MEMBER_MISSIONARY',					0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_INQUISITOR',			'ART_DEF_UNIT_MEMBER_INQUISITOR',					0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_XP_PRIVATEER',		'ART_DEF_UNIT_MEMBER_XP_PRIVATEER',					0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_MARINE',				'ART_DEF_UNIT_MEMBER_MARINE',						0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_WW1_BOMBER',			'ART_DEF_UNIT_MEMBER_WW1_BOMBER',					0,				NULL,			0		UNION ALL	
SELECT	'CHINA',		'CHINA',		'Polikarpov_I-15_China.fxsxml',			'ART_DEF_UNIT_WW1_FIGHTER',			'ART_DEF_UNIT_MEMBER_WW1_FIGHTER',					0,				NULL,			0		UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_WW1_INFANTRY',		'ART_DEF_UNIT_MEMBER_WW1_INFANTRY',					0,				NULL,			0		UNION ALL	
SELECT	'CHINA',		'CHINA',			'Renault_FT-17_China.fxsxml',		'ART_DEF_UNIT_WW1_TANK',			'ART_DEF_UNIT_MEMBER_WW1_TANK',						4,			'FourBigGuns',		0.11	UNION ALL	
--SELECT	'CHINA',		'CHINA',			'unit_model_name',				'ART_DEF_UNIT_WW2_INFANTRY',		'ART_DEF_UNIT_MEMBER_WW2_INFANTRY',					0,				NULL,			0		UNION ALL

SELECT	'END_OF_INSERT',		NULL,			NULL,							NULL,								NULL,											NULL,				NULL,			NULL;
