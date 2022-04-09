fx_version 'cerulean'
game 'gta5'

description 'QB-Interior'
version '1.0.0'

client_scripts {
	'client/main.lua',
	'client/optional.lua'
}

files {
	'stream/DefaultHousingV2/stream/default_housing_k4mb1.ytyp',
	'stream/K4MB1startshells/stream/starter_shells_k4mb1.ytyp',
	'stream/MainHousingPackMerged/stream/mainhousingshells.ytyp',
}

data_file 'DLC_ITYP_REQUEST' 'stream/DefaultHousingV2/stream/default_housing_k4mb1.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/K4MB1startshells/stream/starter_shells_k4mb1.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/MainHousingPackMerged/stream/mainhousingshells.ytyp'

exports {
	'CreateStore1',
	'CreateOffice1',
	'CreateMichael',
	'CreateFurniMid',
	'CreateGarageMed',
	'DespawnInterior',
	'CreateContainer',
	'CreateWarehouse1',
	'CreateRanchShell',
	'CreateTier1House',
	'CreateLesterShell',
	'CreateHouseRobbery',
	'CreateTrevorsShell',
	'CreateCaravanShell',
	'CreateFranklinAunt',
	'CreateApartmentShell',
	'CreateFurniMotelModern',
	'CreateApartmentFurnished',
	'CreateFurniMotelStandard',

	'CreateMedium2',
	'CreateMedium3',
	'CreateBanham',
	'CreateWestons',
	'CreateWestons2',
	'CreateClassicHouse',
	'CreateClassicHouse2',
	'CreateClassicHouse3',
	'CreateHighend1',
	'CreateHighend2',
	'CreateHighend3',
	'CreateHighend',
	'CreateHighendV2',
	'CreateStashHouse',
	'CreateStashHouse2',
	'CreateGarageLow',
	'CreateGarageHigh',
	'CreateOffice2',
	'CreateOfficeBig',
	'CreateBarber',
	'CreateGunstore',
	'CreateStore2',
	'CreateStore3',
	'CreateWarehouse2',
	'CreateWarehouse3',
	'CreateK4Coke',
	'CreateK4Meth',
	'CreateK4Weed',
	'CreateContainer2',
	'CreateFurniStash1',
	'CreateFurniStash3',
	'CreateFurniLow',
	'CreateFurniMotel',
	'CreateFurniMotelClassic',
	'CreateFurniMotelHigh',
	'CreateFurniMotelModern2',
	'CreateFurniMotelModern3',
	'CreateCoke',
	'CreateCoke2',
	'CreateMeth',
	'CreateWeed',
	'CreateWeed2',
	'CreateMansion',
	'CreateMansion2',
	'CreateMansion3',

	'CreateDefault1',
	'CreateDefault2',
	'CreateDefault3',
	'CreateDefault4',
	'CreateDefault5',
	'CreateDefault6',
}

dependencies {
	'qb-core'
}
