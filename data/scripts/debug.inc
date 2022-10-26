Debug_ShowFieldMessageStringVar4::
	special ShowFieldMessageStringVar4
	waitmessage
	waitbuttonpress
	releaseall
	end

Debug_CheatStart::
	lockall
	setvar VAR_MAP_SCENE_PALLET_TOWN_PROFESSOR_OAKS_LAB, 6
	clearflag FLAG_HIDE_OAK_IN_HIS_LAB
	setvar VAR_MAP_SCENE_PALLET_TOWN_OAK, 1
	setflag FLAG_HIDE_OAK_IN_PALLET_TOWN
	setvar PLAYER_STARTER_NUM, 0
	setvar PLAYER_STARTER_SPECIES, SPECIES_BULBASAUR
	setvar RIVAL_STARTER_SPECIES, SPECIES_CHARMANDER
	setvar RIVAL_STARTER_ID, 7
	setflag FLAG_SYS_POKEMON_GET
	setflag FLAG_PALLET_LADY_NOT_BLOCKING_SIGN
	copyvar VAR_STARTER_MON, PLAYER_STARTER_NUM
	givemon SPECIES_BULBASAUR, 6, ITEM_NONE
	givemon SPECIES_CHARMANDER, 6, ITEM_NONE
	givemon SPECIES_SQUIRTLE, 6, ITEM_NONE
	setflag FLAG_OPENED_START_MENU
	setvar VAR_MAP_SCENE_PALLET_TOWN_SIGN_LADY, 1
	setflag FLAG_HIDE_RIVAL_IN_LAB
	setflag FLAG_HIDE_BULBASAUR_BALL
	setflag FLAG_HIDE_CHARMANDER_BALL
	setvar VAR_MAP_SCENE_VIRIDIAN_CITY_MART, 2
	setflag FLAG_SYS_POKEDEX_GET
	special SetUnlockedPokedexFlags
	setvar VAR_MAP_SCENE_POKEMON_CENTER_TEALA, 1
	giveitem ITEM_POKE_BALL, 50
	setvar VAR_MAP_SCENE_VIRIDIAN_CITY_OLD_MAN, 2
	setvar VAR_MAP_SCENE_PALLET_TOWN_RIVALS_HOUSE, 2
	setvar VAR_MAP_SCENE_ROUTE22, 1
	giveitem ITEM_TOWN_MAP, 1
	setflag FLAG_SYS_NATIONAL_DEX
	special EnableNationalPokedex
	setflag FLAG_HIDE_PEWTER_CITY_RUNNING_SHOES_GUY
	setflag FLAG_SYS_B_DASH
	setflag FLAG_GOT_BICYCLE
	additem ITEM_BICYCLE
	closemessage
	release
	end

Debug_Script_1::
	end

Debug_Script_2::
	end

Debug_Script_3::
	end

Debug_Script_4::
	end

Debug_Script_5::
	end

Debug_Script_6::
	end

Debug_Script_7::
	end

Debug_Script_8::
	end
