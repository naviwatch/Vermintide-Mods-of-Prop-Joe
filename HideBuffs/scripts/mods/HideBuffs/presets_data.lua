local mod = get_mod("HideBuffs")

local pl = require'pl.import_into'()

mod.presets_json =
[[
[
{
	"player_name": "Example",
	"hud_clamp_ui_scaling": true,
	"hud_scale": 100,
	"screen_resolution": [1920, 1080],
	"comment": "",
	"use_custom_hud_scale": false,
	"settings": {
		"PLAYER_ITEM_SLOTS_SPACING": 0,
		"PLAYER_UI_OFFSET_X": 0,
		"TEAM_UI_PORTRAIT_OFFSET_Y": -32,
		"PLAYER_NUMERIC_UI_HP_FONT_SIZE": 17,
		"no_tutorial_ui": false,
		"SLAYER_TROPHY_HUNTER": false,
		"SECOND_BUFF_BAR_SIZE_ADJUST_X": 0,
		"BARRAGE": true,
		"PLAYER_ITEM_SLOTS_OFFSET_X": 0,
		"TEAM_UI_ICONS_HEALSHARE": true,
		"REPOSITION_WEAPON_SLOTS": -1,
		"no_mission_objective": false,
		"DISABLE_LEVEL_INTRO_AUDIO": false,
		"TEAM_UI_HP_BAR_SCALE_WIDTH": 100,
		"TEAM_UI_ICONS_HAND_OF_SHALLYA": true,
		"SECOND_BUFF_BAR_OFFSET_X": 0,
		"PLAYER_UI_OFFSET_Y": 40,
		"BUFFS_FLOW_VERTICALLY": false,
		"HIDE_BOSS_HP_BAR": false,
		"OTHER_ELEMENTS_SUBTITLES_OFFSET_X": 0,
		"PERSISTENT_AMMO_COUNTER": true,
		"TEAM_UI_ITEM_SLOTS_SPACING": 35,
		"TEAM_UI_AMMO_HIDE_INDICATOR": false,
		"OTHER_ELEMENTS_HEAT_BAR_OFFSET_X": 0,
		"CDR_POT": true,
		"HIDE_WHC_GRIMOIRE_POWER_BUFF": false,
		"HIDE_TWITCH_MODE_ON_ICON": false,
		"HIDE_HUD_HOTKEY": ["d", "ctrl", "shift"],
		"ZEALOT_INVULNERABLE_ON_CD": false,
		"BW_WORLD_AFLAME": false,
		"TEAM_UI_PORTRAIT_ICONS": 2,
		"PLAYER_ITEM_SLOTS_OFFSET_Y": 0,
		"WHC_PING_CRIT": true,
		"STOP_WHITE_HP_FLASHING": true,
		"PLAYER_UI_CUSTOM_BUFFS_AMMO_DURATION": 15,
		"CHAT_OFFSET_Y": 0,
		"CHAT_OFFSET_X": 0,
		"MERC_REIKLAND_REAPER": false,
		"PLAYER_AMMO_BAR": true,
		"PLAYER_UI_CUSTOM_BUFFS_DPS_TIMED": false,
		"SWIFT_SLAYING": true,
		"SECOND_BUFF_BAR_SIZE_ALPHA": 255,
		"REVERSE_BUFF_DIRECTION": false,
		"PLAYER_UI_PLAYER_PORTRAIT_OFFSET_X": 0,
		"ZEALOT_HOLY_CRUSADER": false,
		"OTHER_ELEMENTS_TWITCH_VOTE_OFFSET_Y": 0,
		"HUNTSMAN_HS_CRIT_BUFF": true,
		"BW_TRANQUILITY": true,
		"TEAM_UI_OFFSET_Y": 0,
		"OTHER_ELEMENTS_TWITCH_VOTE_OFFSET_X": 0,
		"custom_dps_timed_buff": false,
		"BW_BURNOUT": true,
		"PLAYER_UI_CUSTOM_BUFFS_TEMP_HP": false,
		"PLAYER_UI_CUSTOM_BUFFS_AMMO": false,
		"ZEALOT_NO_SURRENDER": false,
		"KNIGHT_ULT_POWER": true,
		"PRIORITY_BUFFS_DISABLE_ALIGN_ANIMATION": true,
		"custom_dmg_taken_buff": false,
		"TEAM_UI_USE_HERO_ICON_PORTRAITS": true,
		"markus_knight_passive_defence_aura": false,
		"TEAM_UI_OFFSET_X": 0,
		"HIDE_OTHER_OUTLINES": false,
		"PLAYER_NUMERIC_UI_ULT_CD_OFFSET_X": 0,
		"TEAM_UI_ICONS_GROUP": true,
		"FASTER_CHEST_OPENING": false,
		"PLAYER_UI_CUSTOM_BUFFS_TEMP_HP_DURATION": 15,
		"TEAM_UI_PORTRAIT_OFFSET_X": 0,
		"hide_frames": true,
		"SECOND_BUFF_BAR_DISABLE_BUFF_POPUPS": true,
		"TEAM_UI_HP_BAR_OFFSET_Y": 0,
		"BUFFS_DISABLE_ALIGN_ANIMATION": false,
		"TEAM_UI_NUMERIC_UI_HP_FONT_SIZE": 17,
		"TEAM_UI_ICONS_ALPHA": 200,
		"UNOBTRUSIVE_MISSION_TOOLTIP": true,
		"OTHER_ELEMENTS_SUBTITLES_OFFSET_Y": 0,
		"TEAM_UI_ICONS_NATURAL_BOND": false,
		"HIDE_NEW_AREA_TEXT": false,
		"HUNTER": true,
		"SECOND_BUFF_BAR": true,
		"AMMO_COUNTER_OFFSET_X": 0,
		"SLAYER_MOVING_TARGET": false,
		"TEAM_UI_ICONS_OFFSET_X": 0,
		"PLAYER_AMMO_BAR_HEIGHT": 5,
		"KNIGHT_ULT_BLOCK": true,
		"UNOBTRUSIVE_FLOATING_OBJECTIVE": true,
		"TEAM_UI_HP_BAR_OFFSET_X": 0,
		"TEAM_UI_NUMERIC_UI_HP_OFFSET_Y": 0,
		"BUFFS_OFFSET_Y": 0,
		"grimoire_health_debuff": false,
		"TEAM_UI_ICONS_OFFSET_Y": 0,
		"VICTOR_ZEALOT_ACTIVATED_ABILITY": true,
		"SPEED_POT": true,
		"HIDE_PICKUP_OUTLINES": false,
		"BUFFS_OFFSET_X": 0,
		"PLAYER_UI_PLAYER_ULT_SKULL_OFFSET_X": 0,
		"GROMRIL": true,
		"BARKSKIN": true,
		"PLAYER_UI_CUSTOM_BUFFS_DMG_TAKEN": false,
		"TEAM_UI_NUMERIC_UI_ULT_CD_OFFSET_Y": 0,
		"TEAM_UI_NAME_OFFSET_X": 0,
		"MARKUS_HUNTSMAN_ACTIVATED_ABILITY": true,
		"PLAYER_UI_PLAYER_PORTRAIT_OFFSET_Y": 0,
		"HIDE_WEAPON_SLOTS": true,
		"PLAYER_UI_PLAYER_ULT_SKULL_OFFSET_Y": 0,
		"TEAM_UI_NUMERIC_UI_ULT_CD_OFFSET_X": 0,
		"CHAT_BG_ALPHA": 255,
		"PLAYER_UI_WIDTH_SCALE": 190,
		"MAX_NUMBER_OF_BUFFS": 5,
		"PLAYER_UI_CUSTOM_BUFFS_DMG_TAKEN_DURATION": 15,
		"victor_bountyhunter_passive_infinite_ammo_buff": false,
		"TEAM_UI_PORTRAIT_ALPHA": 255,
		"WHC_ULT": true,
		"SHIELDS_OFFSET_Y": 0,
		"PLAYER_NUMERIC_UI_HP_OFFSET_Y": 0,
		"TEAM_UI_AMMO_SHOW_HEAT": false,
		"PLAYER_NUMERIC_UI_HP_OFFSET_X": 0,
		"custom_scavenger_buff": false,
		"HIDE_HUD_WHEN_INSPECTING": true,
		"BH_CRIT_PASSIVE": true,
		"AMMO_COUNTER_OFFSET_Y": 0,
		"PLAYER_NUMERIC_UI_ULT_CD_OFFSET_Y": 0,
		"MERC_MORE_MERRIER": false,
		"hide_player_portrait": true,
		"PLAYER_ULT_BAR_HEIGHT": 5,
		"hide_hotkeys": true,
		"PLAYER_UI_CUSTOM_BUFFS_WOUNDED": true,
		"PLAYER_ITEM_SLOTS_SIZE": 40,
		"DMG_POT": true,
		"BARDIN_RANGER_ACTIVATED_ABILITY": true,
		"custom_temp_hp_buff": false,
		"SECOND_BUFF_BAR_SIZE_ADJUST_Y": 0,
		"SECOND_BUFF_BAR_OFFSET_Y": 0,
		"HIDE_SHADE_GRIMOIRE_POWER_BUFF": false,
		"TEAM_UI_ITEM_SLOTS_SIZE": 25,
		"TEAM_UI_ITEM_SLOTS_OFFSET_Y": 0,
		"TEAM_UI_AMMO_BAR": true,
		"TEAM_UI_ITEM_SLOTS_OFFSET_X": 0,
		"SHIELDS_SIZE_ADJUST": 0,
		"SHIELDS_OFFSET_X": 0,
		"custom_dps_buff": false,
		"HIDE_ZEALOT_HOLY_CRUSADER_BUFF": true,
		"MINI_HUD_PRESET": true,
		"custom_wounded_buff": false,
		"HIDE_WAITING_FOR_RESCUE": false,
		"kerillian_waywatcher_passive": false,
		"ZEALOT_INVULNERABLE_ACTIVE": false,
		"KERILLIAN_SHADE_ACTIVATED_ABILITY": true,
		"BARDIN_SLAYER_ACTIVATED_ABILITY": true,
		"UNCHAINED_FEURBACHS_FURY": false,
		"PACED_STRIKES": true,
		"BARDIN_IRONBREAKER_ACTIVATED_ABILITY": true,
		"MERC_BLADE_BARRIER": false,
		"TEAM_UI_NAME_OFFSET_Y": -205,
		"TEAM_UI_SPACING": 220,
		"TEAM_UI_NUMERIC_UI_AMMO_OFFSET_X": 0,
		"TEAM_UI_NUMERIC_UI_AMMO_OFFSET_Y": 0,
		"TEAM_UI_NUMERIC_UI_HP_OFFSET_X": 0,
		"TEAM_UI_PLAYER_NAME_ALIGNMENT": 5,
		"IB_MINERS_RHYTHM": false,
		"TEAM_UI_HP_BAR_SCALE_HEIGHT": 100,
		"force_default_frame": false,
		"SHIELDS_SPACING": 30,
		"DISABLE_OLESYA_UBERSREIK_AUDIO": false,
		"markus_huntsman_passive_crit_aura_buff": false,
		"PLAYER_UI_CUSTOM_BUFFS_DPS": false,
		"PLAYER_UI_CUSTOM_BUFFS_DPS_TIMED_DURATION": 15,
		"hide_levels": true,
		"kerillian_maidenguard_passive_stamina_regen_buff": false,
		"PLAYER_AMMO_BAR_ALPHA": 255,
		"PLAYER_RECT_LAYOUT": true,
		"HUNTSMAN_HS_RELOAD_SPEED_BUFF": true,
		"TEAM_UI_PORTRAIT_SCALE": 82,
		"OTHER_ELEMENTS_HEAT_BAR_OFFSET_Y": 0,
		"SHOW_RELOAD_REMINDER": false,
		"ZEALOT_FIERY_FAITH": false,
		"TEAM_UI_FLOWS_HORIZONTALLY": false,
		"WHC_PING_AS": true,
		"TWITCH_BUFFS": true,
		"KNIGHT_BUILD_MOMENTUM": false
	}
},
{
	"player_name": "Aory.",
	"hud_clamp_ui_scaling": false,
	"hud_scale": 85,
	"screen_resolution": [1920, 1080],
	"comment": "Built around showing relevant information and hiding irrelevant information",
	"use_custom_hud_scale": true,
	"settings": {
		"PLAYER_ITEM_SLOTS_SPACING": 0,
		"PLAYER_UI_OFFSET_X": 0,
		"TEAM_UI_PORTRAIT_OFFSET_Y": -740,
		"PLAYER_NUMERIC_UI_HP_FONT_SIZE": 17,
		"no_tutorial_ui": false,
		"SLAYER_TROPHY_HUNTER": false,
		"SECOND_BUFF_BAR_SIZE_ADJUST_X": 0,
		"BARRAGE": true,
		"PLAYER_ITEM_SLOTS_OFFSET_X": 0,
		"TEAM_UI_ICONS_HEALSHARE": true,
		"REPOSITION_WEAPON_SLOTS": -1,
		"no_mission_objective": false,
		"DISABLE_LEVEL_INTRO_AUDIO": true,
		"TEAM_UI_HP_BAR_SCALE_WIDTH": 100,
		"TEAM_UI_ICONS_HAND_OF_SHALLYA": true,
		"SECOND_BUFF_BAR_OFFSET_X": 0,
		"PLAYER_UI_OFFSET_Y": 0,
		"BUFFS_FLOW_VERTICALLY": false,
		"HIDE_BOSS_HP_BAR": false,
		"OTHER_ELEMENTS_SUBTITLES_OFFSET_X": 0,
		"PERSISTENT_AMMO_COUNTER": true,
		"TEAM_UI_ITEM_SLOTS_SPACING": 35,
		"TEAM_UI_AMMO_HIDE_INDICATOR": true,
		"OTHER_ELEMENTS_HEAT_BAR_OFFSET_X": 0,
		"CDR_POT": true,
		"HIDE_WHC_GRIMOIRE_POWER_BUFF": true,
		"HIDE_TWITCH_MODE_ON_ICON": false,
		"ZEALOT_INVULNERABLE_ON_CD": false,
		"BW_WORLD_AFLAME": false,
		"TEAM_UI_PORTRAIT_ICONS": 1,
		"PLAYER_ITEM_SLOTS_OFFSET_Y": 0,
		"WHC_PING_CRIT": true,
		"STOP_WHITE_HP_FLASHING": false,
		"PLAYER_UI_CUSTOM_BUFFS_AMMO_DURATION": 8,
		"CHAT_OFFSET_Y": 234,
		"CHAT_OFFSET_X": 0,
		"MERC_REIKLAND_REAPER": false,
		"PLAYER_AMMO_BAR": false,
		"PLAYER_UI_CUSTOM_BUFFS_DPS_TIMED": false,
		"SWIFT_SLAYING": true,
		"SECOND_BUFF_BAR_SIZE_ALPHA": 255,
		"REVERSE_BUFF_DIRECTION": false,
		"PLAYER_UI_PLAYER_PORTRAIT_OFFSET_X": 0,
		"ZEALOT_HOLY_CRUSADER": false,
		"OTHER_ELEMENTS_TWITCH_VOTE_OFFSET_Y": 0,
		"HUNTSMAN_HS_CRIT_BUFF": true,
		"BW_TRANQUILITY": true,
		"TEAM_UI_OFFSET_Y": 0,
		"OTHER_ELEMENTS_TWITCH_VOTE_OFFSET_X": 0,
		"custom_dps_timed_buff": false,
		"BW_BURNOUT": true,
		"PLAYER_UI_CUSTOM_BUFFS_TEMP_HP": false,
		"PLAYER_UI_CUSTOM_BUFFS_AMMO": false,
		"ZEALOT_NO_SURRENDER": false,
		"KNIGHT_ULT_POWER": true,
		"PRIORITY_BUFFS_DISABLE_ALIGN_ANIMATION": true,
		"custom_dmg_taken_buff": false,
		"IB_MINERS_RHYTHM": false,
		"markus_knight_passive_defence_aura": true,
		"TEAM_UI_OFFSET_X": 0,
		"HIDE_OTHER_OUTLINES": false,
		"PLAYER_NUMERIC_UI_ULT_CD_OFFSET_X": 0,
		"TEAM_UI_ICONS_GROUP": true,
		"FASTER_CHEST_OPENING": true,
		"PLAYER_UI_CUSTOM_BUFFS_TEMP_HP_DURATION": 8,
		"TEAM_UI_PORTRAIT_OFFSET_X": 0,
		"hide_frames": false,
		"SECOND_BUFF_BAR_DISABLE_BUFF_POPUPS": false,
		"TEAM_UI_HP_BAR_OFFSET_Y": -659,
		"BUFFS_DISABLE_ALIGN_ANIMATION": false,
		"TEAM_UI_NUMERIC_UI_HP_FONT_SIZE": 17,
		"TEAM_UI_ICONS_ALPHA": 200,
		"UNOBTRUSIVE_MISSION_TOOLTIP": true,
		"OTHER_ELEMENTS_SUBTITLES_OFFSET_Y": 0,
		"TEAM_UI_ICONS_NATURAL_BOND": true,
		"HIDE_NEW_AREA_TEXT": true,
		"HUNTER": true,
		"SECOND_BUFF_BAR": false,
		"AMMO_COUNTER_OFFSET_X": 0,
		"SLAYER_MOVING_TARGET": false,
		"TEAM_UI_ICONS_OFFSET_X": 0,
		"PLAYER_AMMO_BAR_HEIGHT": 2,
		"KNIGHT_ULT_BLOCK": true,
		"UNOBTRUSIVE_FLOATING_OBJECTIVE": true,
		"TEAM_UI_HP_BAR_OFFSET_X": 112,
		"TEAM_UI_NUMERIC_UI_HP_OFFSET_Y": -1000,
		"BUFFS_OFFSET_Y": 969,
		"grimoire_health_debuff": true,
		"TEAM_UI_ICONS_OFFSET_Y": 0,
		"VICTOR_ZEALOT_ACTIVATED_ABILITY": true,
		"SPEED_POT": true,
		"HIDE_PICKUP_OUTLINES": false,
		"BUFFS_OFFSET_X": 831,
		"PLAYER_UI_PLAYER_ULT_SKULL_OFFSET_X": 0,
		"GROMRIL": true,
		"BARKSKIN": true,
		"PLAYER_UI_CUSTOM_BUFFS_DMG_TAKEN": false,
		"TEAM_UI_NUMERIC_UI_ULT_CD_OFFSET_Y": -1000,
		"TEAM_UI_NAME_OFFSET_X": -2498,
		"MARKUS_HUNTSMAN_ACTIVATED_ABILITY": true,
		"PLAYER_UI_PLAYER_PORTRAIT_OFFSET_Y": 0,
		"HIDE_WEAPON_SLOTS": false,
		"PLAYER_UI_PLAYER_ULT_SKULL_OFFSET_Y": 0,
		"TEAM_UI_NUMERIC_UI_ULT_CD_OFFSET_X": -1000,
		"CHAT_BG_ALPHA": 255,
		"PLAYER_UI_WIDTH_SCALE": 100,
		"MAX_NUMBER_OF_BUFFS": 5,
		"PLAYER_UI_CUSTOM_BUFFS_DMG_TAKEN_DURATION": 8,
		"victor_bountyhunter_passive_infinite_ammo_buff": false,
		"TEAM_UI_PORTRAIT_ALPHA": 255,
		"WHC_ULT": true,
		"SHIELDS_OFFSET_Y": 0,
		"TEAM_UI_NUMERIC_UI_GROUP": true,
		"TEAM_UI_AMMO_SHOW_HEAT": true,
		"PLAYER_NUMERIC_UI_HP_OFFSET_Y": 0,
		"custom_scavenger_buff": false,
		"PLAYER_NUMERIC_UI_HP_OFFSET_X": 0,
		"BH_CRIT_PASSIVE": true,
		"AMMO_COUNTER_OFFSET_Y": 0,
		"HIDE_HUD_WHEN_INSPECTING": false,
		"PLAYER_NUMERIC_UI_ULT_CD_OFFSET_Y": 0,
		"MERC_MORE_MERRIER": false,
		"hide_player_portrait": true,
		"hide_hotkeys": true,
		"PLAYER_UI_CUSTOM_BUFFS_WOUNDED": false,
		"PLAYER_ITEM_SLOTS_SIZE": 40,
		"DMG_POT": true,
		"PLAYER_ULT_BAR_HEIGHT": 11,
		"custom_temp_hp_buff": false,
		"BARDIN_RANGER_ACTIVATED_ABILITY": true,
		"SECOND_BUFF_BAR_OFFSET_Y": 0,
		"SECOND_BUFF_BAR_SIZE_ADJUST_Y": 0,
		"HIDE_SHADE_GRIMOIRE_POWER_BUFF": true,
		"TEAM_UI_ITEM_SLOTS_OFFSET_Y": -665,
		"TEAM_UI_AMMO_BAR": true,
		"TEAM_UI_ITEM_SLOTS_OFFSET_X": 112,
		"SHIELDS_SIZE_ADJUST": 0,
		"SHIELDS_OFFSET_X": 0,
		"custom_dps_buff": false,
		"HIDE_ZEALOT_HOLY_CRUSADER_BUFF": false,
		"MINI_HUD_PRESET": false,
		"custom_wounded_buff": false,
		"BARDIN_SLAYER_ACTIVATED_ABILITY": true,
		"kerillian_waywatcher_passive": true,
		"HIDE_WAITING_FOR_RESCUE": false,
		"KERILLIAN_SHADE_ACTIVATED_ABILITY": true,
		"WHC_PING_AS": true,
		"UNCHAINED_FEURBACHS_FURY": false,
		"PACED_STRIKES": true,
		"BARDIN_IRONBREAKER_ACTIVATED_ABILITY": true,
		"TEAM_UI_ITEM_SLOTS_SIZE": 25,
		"MERC_BLADE_BARRIER": false,
		"TEAM_UI_SPACING": 130,
		"TEAM_UI_NAME_OFFSET_Y": 0,
		"TEAM_UI_NUMERIC_UI_AMMO_OFFSET_X": -1000,
		"TEAM_UI_NUMERIC_UI_AMMO_OFFSET_Y": -1000,
		"TEAM_UI_NUMERIC_UI_HP_OFFSET_X": -1000,
		"TEAM_UI_PLAYER_NAME_ALIGNMENT": 5,
		"TEAM_UI_HP_BAR_SCALE_HEIGHT": 100,
		"force_default_frame": false,
		"SHIELDS_SPACING": 30,
		"DISABLE_OLESYA_UBERSREIK_AUDIO": false,
		"markus_huntsman_passive_crit_aura_buff": true,
		"PLAYER_UI_CUSTOM_BUFFS_DPS": false,
		"PLAYER_UI_CUSTOM_BUFFS_DPS_TIMED_DURATION": 15,
		"hide_levels": true,
		"kerillian_maidenguard_passive_stamina_regen_buff": true,
		"PLAYER_AMMO_BAR_ALPHA": 255,
		"PLAYER_RECT_LAYOUT": false,
		"HUNTSMAN_HS_RELOAD_SPEED_BUFF": true,
		"TEAM_UI_PORTRAIT_SCALE": 100,
		"OTHER_ELEMENTS_HEAT_BAR_OFFSET_Y": 0,
		"SHOW_RELOAD_REMINDER": false,
		"ZEALOT_INVULNERABLE_ACTIVE": false,
		"ZEALOT_FIERY_FAITH": false,
		"TEAM_UI_FLOWS_HORIZONTALLY": false,
		"TWITCH_BUFFS": false,
		"KNIGHT_BUILD_MOMENTUM": false
	}
}
]
]]

mod.presets = pl.List(cjson.decode(mod.presets_json))

--- Make all the hotkey options nil so they use the default i.e. {}.
local hotkey_setting_names = pl.List{
	"HIDE_HUD_HOTKEY",
	"PLAYER_UI_CUSTOM_BUFFS_DPS_HOTKEY",
	"PLAYER_UI_CUSTOM_BUFFS_DPS_TIMED_HOTKEY",
}
for _, preset in ipairs( mod.presets ) do
	for _, hotkey_setting_name in ipairs( hotkey_setting_names ) do
		preset.settings[hotkey_setting_name] = nil
	end
end

mod.presets:append(
{
	player_name = "BlueIsSupreme",
	hud_clamp_ui_scaling = false,
	hud_scale = 70,
	screen_resolution = {2550, 1440},
	comment = "",
	use_custom_hud_scale = true,
	settings = {
		AMMO_COUNTER_OFFSET_X = -2210,
		AMMO_COUNTER_OFFSET_Y = -20,
		BARDIN_IRONBREAKER_ACTIVATED_ABILITY = true,
		BARDIN_RANGER_ACTIVATED_ABILITY = true,
		BARDIN_SLAYER_ACTIVATED_ABILITY = true,
		BARKSKIN = true,
		BARRAGE = true,
		BH_CRIT_PASSIVE = true,
		BUFFS_DISABLE_ALIGN_ANIMATION = true,
		BUFFS_FLOW_VERTICALLY = false,
		BUFFS_OFFSET_X = 675,
		BUFFS_OFFSET_Y = 20,
		BW_TRANQUILITY = true,
		CDR_POT = true,
		CHAT_OFFSET_X = 0,
		CHAT_OFFSET_Y = -200,
		DISABLE_LEVEL_INTRO_AUDIO = true,
		DMG_POT = true,
		FASTER_CHEST_OPENING = false,
		GROMRIL = true,
		HIDE_BOSS_HP_BAR = false,
		HIDE_HUD_WHEN_INSPECTING = true,
		HIDE_NEW_AREA_TEXT = true,
		HIDE_OTHER_OUTLINES = false,
		HIDE_PICKUP_OUTLINES = false,
		HIDE_SHADE_GRIMOIRE_POWER_BUFF = false,
		HIDE_WEAPON_SLOTS = true,
		HIDE_WHC_GRIMOIRE_POWER_BUFF = false,
		HUNTER = true,
		HUNTSMAN_HS_CRIT_BUFF = true,
		HUNTSMAN_HS_RELOAD_SPEED_BUFF = true,
		KERILLIAN_SHADE_ACTIVATED_ABILITY = true,
		KNIGHT_ULT_BLOCK = true,
		KNIGHT_ULT_POWER = true,
		MARKUS_HUNTSMAN_ACTIVATED_ABILITY = true,
		MAX_NUMBER_OF_BUFFS = 5,
		MINI_HUD_PRESET = true,
		OTHER_ELEMENTS_HEAT_BAR_OFFSET_X = 0,
		OTHER_ELEMENTS_HEAT_BAR_OFFSET_Y = 0,
		OTHER_ELEMENTS_SUBTITLES_OFFSET_X = 0,
		OTHER_ELEMENTS_SUBTITLES_OFFSET_Y = 0,
		PACED_STRIKES = true,
		PERSISTENT_AMMO_COUNTER = true,
		PLAYER_AMMO_BAR = true,
		PLAYER_AMMO_BAR_ALPHA = 255,
		PLAYER_AMMO_BAR_HEIGHT = 5,
		PLAYER_ITEM_SLOTS_OFFSET_X = 0,
		PLAYER_ITEM_SLOTS_OFFSET_Y = 0,
		PLAYER_ITEM_SLOTS_SIZE = 40,
		PLAYER_ITEM_SLOTS_SPACING = 0,
		PLAYER_UI_CUSTOM_BUFFS_AMMO = false,
		PLAYER_UI_CUSTOM_BUFFS_AMMO_DURATION = 8,
		PLAYER_UI_CUSTOM_BUFFS_DMG_TAKEN = false,
		PLAYER_UI_CUSTOM_BUFFS_DMG_TAKEN_DURATION = 8,
		PLAYER_UI_CUSTOM_BUFFS_DPS = false,
		PLAYER_UI_CUSTOM_BUFFS_DPS_TIMED = false,
		PLAYER_UI_CUSTOM_BUFFS_DPS_TIMED_DURATION = 15,
		PLAYER_UI_CUSTOM_BUFFS_TEMP_HP = false,
		PLAYER_UI_CUSTOM_BUFFS_TEMP_HP_DURATION = 8,
		PLAYER_UI_CUSTOM_BUFFS_WOUNDED = true,
		PLAYER_UI_OFFSET_X = -925,
		PLAYER_UI_OFFSET_Y = 25,
		PLAYER_UI_PLAYER_PORTRAIT_OFFSET_X = 0,
		PLAYER_UI_PLAYER_PORTRAIT_OFFSET_Y = 0,
		PLAYER_UI_PLAYER_ULT_SKULL_OFFSET_X = 0,
		PLAYER_UI_PLAYER_ULT_SKULL_OFFSET_Y = 0,
		PLAYER_UI_WIDTH_SCALE = 100,
		PLAYER_ULT_BAR_HEIGHT = 5,
		PRIORITY_BUFFS_DISABLE_ALIGN_ANIMATION = true,
		REPOSITION_WEAPON_SLOTS = 0,
		REVERSE_BUFF_DIRECTION = false,
		SECOND_BUFF_BAR = false,
		SECOND_BUFF_BAR_DISABLE_BUFF_POPUPS = true,
		SECOND_BUFF_BAR_OFFSET_X = 0,
		SECOND_BUFF_BAR_OFFSET_Y = -1350,
		SECOND_BUFF_BAR_SIZE_ADJUST_X = 0,
		SECOND_BUFF_BAR_SIZE_ADJUST_Y = 0,
		SECOND_BUFF_BAR_SIZE_ALPHA = 255,
		SHOW_RELOAD_REMINDER = false,
		SPEED_POT = true,
		SWIFT_SLAYING = true,
		TEAM_UI_AMMO_BAR = true,
		TEAM_UI_AMMO_HIDE_INDICATOR = true,
		TEAM_UI_AMMO_SHOW_HEAT = true,
		TEAM_UI_FLOWS_HORIZONTALLY = true,
		TEAM_UI_HP_BAR_OFFSET_X = 135,
		TEAM_UI_HP_BAR_OFFSET_Y = 30,
		TEAM_UI_HP_BAR_SCALE_HEIGHT = 200,
		TEAM_UI_HP_BAR_SCALE_WIDTH = 200,
		TEAM_UI_ICONS_GROUP = true,
		TEAM_UI_ICONS_HAND_OF_SHALLYA = true,
		TEAM_UI_ICONS_HEALSHARE = true,
		TEAM_UI_ICONS_NATURAL_BOND = true,
		TEAM_UI_ICONS_OFFSET_X = -70,
		TEAM_UI_ICONS_OFFSET_Y = 40,
		TEAM_UI_ITEM_SLOTS_OFFSET_X = 150,
		TEAM_UI_ITEM_SLOTS_OFFSET_Y = 107,
		TEAM_UI_ITEM_SLOTS_SIZE = 25,
		TEAM_UI_ITEM_SLOTS_SPACING = 35,
		TEAM_UI_NAME_OFFSET_X = 180,
		TEAM_UI_NAME_OFFSET_Y = -155,
		TEAM_UI_OFFSET_X = 1605,
		TEAM_UI_OFFSET_Y = -1325,
		TEAM_UI_PLAYER_NAME_ALIGNMENT = 5,
		TEAM_UI_PORTRAIT_ALPHA = 255,
		TEAM_UI_PORTRAIT_OFFSET_X = 10,
		TEAM_UI_PORTRAIT_OFFSET_Y = -40,
		TEAM_UI_PORTRAIT_SCALE = 100,
		TEAM_UI_SPACING = 375,
		TWITCH_BUFFS = true,
		UNOBTRUSIVE_FLOATING_OBJECTIVE = false,
		UNOBTRUSIVE_MISSION_TOOLTIP = false,
		VICTOR_ZEALOT_ACTIVATED_ABILITY = true,
		WHC_PING_AS = true,
		WHC_PING_CRIT = true,
		WHC_ULT = true,
		force_default_frame = false,
		grimoire_health_debuff = true,
		hide_frames = false,
		hide_hotkeys = true,
		hide_levels = true,
		hide_player_portrait = false,
		kerillian_maidenguard_passive_stamina_regen_buff = false,
		kerillian_waywatcher_passive = false,
		markus_huntsman_passive_crit_aura_buff = false,
		markus_knight_passive_defence_aura = false,
		no_mission_objective = false,
		no_tutorial_ui = false,
		victor_bountyhunter_passive_infinite_ammo_buff = false,
	},
})

mod.presets:append(
{
	player_name = "Almighty_Blight",
	hud_clamp_ui_scaling = false,
	hud_scale = 85,
	screen_resolution = {1920, 1080},
	comment = "",
	use_custom_hud_scale = true,
	settings = {
		AMMO_COUNTER_OFFSET_X = 0,
		AMMO_COUNTER_OFFSET_Y = -80,
		BARDIN_IRONBREAKER_ACTIVATED_ABILITY = true,
		BARDIN_RANGER_ACTIVATED_ABILITY = true,
		BARDIN_SLAYER_ACTIVATED_ABILITY = true,
		BARRAGE = true,
		BH_CRIT_PASSIVE = true,
		BUFFS_DISABLE_ALIGN_ANIMATION = false,
		BUFFS_FLOW_VERTICALLY = false,
		BUFFS_OFFSET_X = 955,
		BUFFS_OFFSET_Y = 300,
		BW_TRANQUILITY = true,
		CDR_POT = true,
		CHAT_OFFSET_X = 0,
		CHAT_OFFSET_Y = 0,
		DISABLE_LEVEL_INTRO_AUDIO = false,
		DMG_POT = true,
		GROMRIL = true,
		HIDE_BOSS_HP_BAR = false,
		HIDE_HUD_WHEN_INSPECTING = false,
		HIDE_NEW_AREA_TEXT = false,
		HIDE_OTHER_OUTLINES = false,
		HIDE_PICKUP_OUTLINES = false,
		HIDE_WEAPON_SLOTS = true,
		HUNTER = true,
		KERILLIAN_SHADE_ACTIVATED_ABILITY = true,
		KNIGHT_ULT_BLOCK = true,
		KNIGHT_ULT_POWER = true,
		MARKUS_HUNTSMAN_ACTIVATED_ABILITY = true,
		MINI_HUD_PRESET = true,
		PACED_STRIKES = true,
		PERSISTENT_AMMO_COUNTER = true,
		PLAYER_AMMO_BAR = false,
		PLAYER_AMMO_BAR_ALPHA = 255,
		PLAYER_AMMO_BAR_HEIGHT = 4,
		PLAYER_UI_OFFSET_X = 400,
		PLAYER_UI_OFFSET_Y = 14,
		PLAYER_ULT_BAR_HEIGHT = 4,
		PRIORITY_BUFFS_DISABLE_ALIGN_ANIMATION = true,
		REPOSITION_WEAPON_SLOTS = -1,
		REVERSE_BUFF_DIRECTION = false,
		SECOND_BUFF_BAR = false,
		SECOND_BUFF_BAR_DISABLE_BUFF_POPUPS = true,
		SECOND_BUFF_BAR_OFFSET_X = 0,
		SECOND_BUFF_BAR_OFFSET_Y = -800,
		SECOND_BUFF_BAR_SIZE_ADJUST_X = 0,
		SECOND_BUFF_BAR_SIZE_ADJUST_Y = 0,
		SECOND_BUFF_BAR_SIZE_ALPHA = 255,
		SHOW_RELOAD_REMINDER = true,
		SPEED_POT = true,
		SWIFT_SLAYING = true,
		TEAM_UI_AMMO_BAR = true,
		TEAM_UI_AMMO_HIDE_INDICATOR = false,
		TEAM_UI_AMMO_SHOW_HEAT = true,
		TEAM_UI_FLOWS_HORIZONTALLY = true,
		TEAM_UI_HP_BAR_OFFSET_X = 135,
		TEAM_UI_HP_BAR_OFFSET_Y = 0,
		TEAM_UI_HP_BAR_SCALE_HEIGHT = 200,
		TEAM_UI_HP_BAR_SCALE_WIDTH = 200,
		TEAM_UI_ICONS_GROUP = true,
		TEAM_UI_ICONS_OFFSET_X = -80,
		TEAM_UI_ICONS_OFFSET_Y = 42,
		TEAM_UI_ITEM_SLOTS_OFFSET_X = 140,
		TEAM_UI_ITEM_SLOTS_OFFSET_Y = 72,
		TEAM_UI_NAME_OFFSET_X = 0,
		TEAM_UI_NAME_OFFSET_Y = -187,
		TEAM_UI_OFFSET_X = 0,
		TEAM_UI_OFFSET_Y = -1040,
		TEAM_UI_PORTRAIT_ALPHA = 255,
		TEAM_UI_PORTRAIT_OFFSET_X = 0,
		TEAM_UI_PORTRAIT_OFFSET_Y = -42,
		TEAM_UI_PORTRAIT_SCALE = 100,
		TEAM_UI_SPACING = 400,
		UNOBTRUSIVE_FLOATING_OBJECTIVE = true,
		UNOBTRUSIVE_MISSION_TOOLTIP = true,
		VICTOR_ZEALOT_ACTIVATED_ABILITY = true,
		WHC_PING_AS = true,
		WHC_PING_CRIT = true,
		WHC_ULT = true,
		force_default_frame = false,
		grimoire_health_debuff = true,
		hide_frames = false,
		hide_hotkeys = true,
		hide_levels = false,
		hide_player_portrait = true,
		kerillian_maidenguard_passive_stamina_regen_buff = true,
		kerillian_waywatcher_passive = true,
		markus_huntsman_passive_crit_aura_buff = false,
		markus_knight_passive_defence_aura = false,
		no_mission_objective = false,
		no_tutorial_ui = false,
		victor_bountyhunter_passive_infinite_ammo_buff = false,
	},
})
