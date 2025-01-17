GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_knife_bodyguard]]
GameData["modifiers"]["modifier_01"]["value"] = 1.75
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_knife_bodyguard]]
GameData["modifiers"]["modifier_02"]["value"] = 1.75
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_inquisitor_acolyte]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[inquisition_inquisitor_acolyte]]
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[inquisition_acolyte_cs]]
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[inquisition_acolyte_cs]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_librarium.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 60
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 42.5
GameData["ui_hotkey_name"] = [[marine_orbital_relay]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16021873]] -- - Equips Inquisitorial Stormtrooper Sergeants with Plasma Pistols and Power Swords.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16021874]] -- - Equips Inquisitor's Acolyte with a Power Sword and a Plasma Pistol.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16021875]] -- - Increases melee damage done by Stormtroopers and Bodyguards.
GameData["ui_info"]["icon_name"] = [[inquisition_icons/officers_weapons_research]]
GameData["ui_info"]["screen_name_id"] = [[$16021870]] --Leathal Weapons 
