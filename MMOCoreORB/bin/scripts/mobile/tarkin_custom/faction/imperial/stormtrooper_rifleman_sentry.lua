stormtrooper_rifleman_sentry = Creature:new {
	objectName = "",
	customName = "Stormtrooper Sentry Rifleman",
	socialGroup = "imperial",
	faction = "imperial",
	level = 97,
	chanceHit = 0.95,
	damageMin = 620,
	damageMax = 950,
	baseXp = 9243,
	baseHAM = 20000,
	baseHAMmax = 25000,
	armor = 1,
	resists = {40,35,80,30,30,30,30,45,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_stormtrooper_rifleman_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 4900000},
				{group = "rifles", chance = 550000},
				{group = "pistols", chance = 550000},
                {group = "melee_weapons", chance = 550000},
                {group = "carbines", chance = 550000},
				{group = "nge_house_rebel", chance = 750000},
				{group = "clothing_attachments", chance = 1025000},
				{group = "armor_attachments", chance = 1025000}
			},
			lootChance = 2800000
		}						
	},
	weapons = {"st_rifleman_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(stormtrooper_rifleman_sentry, "stormtrooper_rifleman_sentry")
