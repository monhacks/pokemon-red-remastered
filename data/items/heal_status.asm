; See also data/battle/held_heal_status.asm

StatusHealingActions:
	;  item,         party menu action text, status
	db ANTIDOTE,     PARTYMENUTEXT_HEAL_PSN, 1 << PSN
	db BURN_HEAL,    PARTYMENUTEXT_HEAL_BRN, 1 << BRN
	db ICE_HEAL,     PARTYMENUTEXT_HEAL_FRZ, 1 << FRZ
	db AWAKENING,    PARTYMENUTEXT_HEAL_SLP, SLP_MASK
	db PARLYZ_HEAL,  PARTYMENUTEXT_HEAL_PAR, 1 << PAR
	db FULL_HEAL,    PARTYMENUTEXT_HEAL_ALL, %11111111
	db FULL_RESTORE, PARTYMENUTEXT_HEAL_ALL, %11111111
	db HEAL_POWDER,  PARTYMENUTEXT_HEAL_ALL, %11111111
	db PECHA_BERRY, PARTYMENUTEXT_HEAL_PSN, 1 << PSN
	db CHERI_BERRY, PARTYMENUTEXT_HEAL_PAR, 1 << PAR
	db ASPEAR_BERRY,  PARTYMENUTEXT_HEAL_FRZ, 1 << FRZ
	db RAWST_BERRY,    PARTYMENUTEXT_HEAL_BRN, 1 << BRN
	db CHESTO_BERRY,   PARTYMENUTEXT_HEAL_SLP, SLP_MASK
	db LUM_BERRY, PARTYMENUTEXT_HEAL_ALL, %11111111
	db -1, 0, 0 ; end
