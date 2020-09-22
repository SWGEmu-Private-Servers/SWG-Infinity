palpatine_event = Creature:new {
  objectName = "@theme_park_name:emperor_palpatine",
 -- customName = "The Shadow",
  socialGroup = "imperial",
  faction = "imperial",
  level = 330,
	chanceHit = 2.5,
	damageMin = 1585,
	damageMax = 2880,
	baseXp = 8800,
	baseHAM = 2000000,
	baseHAMmax = 2800000,
	armor = 3,
	resists = {55,55,55,55,55,55,55,-1,45},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.25,

  templates = {"object/mobile/palpatine.iff"},
  lootGroups = {
    {
      groups = {
        {group = "color_crystals", chance = 200000},
        {group = "junk", chance = 6000000},
        {group = "weapons_all", chance = 1250000},
        {group = "armor_all", chance = 1250000},
        {group = "clothing_attachments", chance = 150000},
        {group = "armor_attachments", chance = 150000},
        {group = "wearables_all", chance = 1000000}
      },
      lootChance = 10000000,
    },
    {
      groups =
      {
        {group = "armor_attachments", chance = 10000000},
      },
      lootChance = 8000000,
    },
    {
      groups =
      {
        {group = "power_crystals", chance = 8000000},
        {group = "emporers_hand", chance = 2000000},
      },
      lootChance = 10000000,
    },
    {
      groups =
      {
        {group = "power_crystals", chance = 10000000},
      },
      lootChance = 8000000,
    },
    {
      groups =
      {
        {group = "named_crystals", chance = 10000000},
      },
      lootChance = 8000000,
    },
    {
      groups =
      {
        {group = "armor_attachments", chance = 10000000},
      },
      lootChance = 8000000,
    },
    {
          groups =
      {
        {group = "clothing_attachments", chance = 10000000},
      },
      lootChance = 8000000,
    },
    {
      groups =
      {
        {group = "jedi_clothing_attachments", chance = 10000000},
      },
      lootChance = 8000000,
    },
    {
      groups =
      {
        {group = "emporers_hand", chance = 10000000},
      },
      lootChance = 8000000,
    },
  },
  weapons = {"dark_jedi_weapons_gen4"},
  conversationTemplate = "",
  attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(palpatine_event, "palpatine_event")
