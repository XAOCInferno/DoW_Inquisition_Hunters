GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[witch_hunters_techcelestian]]
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint6.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[witch_hunters_techcelestian]]
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[witch_hunters_techcelestian]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 150
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\repair_rate_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[witch_hunters_techcelestian]]
GameData["modifiers"]["modifier_04"]["value"] = 1.600000024
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\construction_speed_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[witch_hunters_techcelestian]]
GameData["modifiers"]["modifier_05"]["value"] = 1.600000024
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[witch_hunters_techcelestian]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 10
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[witch_hunters_techcelestian]]
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = 35
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[witch_hunters_techcelestian]]
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[witch_hunters_techcelestian]]
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_11"] = nil
GameData["modifiers"]["modifier_12"] = nil
GameData["modifiers"]["modifier_13"] = nil
GameData["modifiers"]["modifier_14"] = nil
GameData["modifiers"]["modifier_15"] = nil
GameData["modifiers"]["modifier_16"] = nil
GameData["modifiers"]["modifier_17"] = nil
GameData["modifiers"]["modifier_18"] = nil
GameData["modifiers"]["modifier_19"] = nil
GameData["modifiers"]["modifier_20"] = nil
GameData["modifiers"]["modifier_21"] = nil
GameData["modifiers"]["modifier_22"] = nil
GameData["modifiers"]["modifier_23"] = nil
GameData["modifiers"]["modifier_24"] = nil
GameData["modifiers"]["modifier_25"] = nil
GameData["modifiers"]["modifier_26"] = nil
GameData["modifiers"]["modifier_27"] = nil
GameData["modifiers"]["modifier_28"] = nil
GameData["modifiers"]["modifier_29"] = nil
GameData["modifiers"]["modifier_30"] = nil
GameData["modifiers"]["modifier_31"] = nil
GameData["modifiers"]["modifier_32"] = nil
GameData["modifiers"]["modifier_33"] = nil
GameData["modifiers"]["modifier_34"] = nil
GameData["modifiers"]["modifier_35"] = nil
GameData["modifiers"]["modifier_36"] = nil
GameData["modifiers"]["modifier_37"] = nil
GameData["modifiers"]["modifier_38"] = nil
GameData["modifiers"]["modifier_39"] = nil
GameData["modifiers"]["modifier_40"] = nil
GameData["modifiers"]["modifier_41"] = nil
GameData["modifiers"]["modifier_42"] = nil
GameData["modifiers"]["modifier_43"] = nil
GameData["modifiers"]["modifier_44"] = nil
GameData["modifiers"]["modifier_45"] = nil
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\witch_hunters_shrine_faith_shield.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\witch_hunters\structures\witch_hunters_armorium.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 80
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[sisters_research_holy_promethium]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$9002341]] -- - Upgrades the Almoness to Mistress of the Forge status.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$9002342]] -- - Adds a full Servo-Harness set, that increases construction and repair skills.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$9002343]] -- - It also includes a Plasma Cutter and a Servo-Flamer for advanced ranged combat prowess.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$9002344]] -- - Adds a Detector Skull that increases sight range and allows detection of stealth units.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$9002345]] -- - Grants access to the auto vehicle-repairing Rites of Restoration ability.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$9002346]] -- - This equipment also provides protection, thus increasing her overall health status.
GameData["ui_info"]["help_text_list"]["text_07"] = [[$9002347]] -- 
GameData["ui_info"]["help_text_list"]["text_08"] = [[$9002348]] -- 
GameData["ui_info"]["icon_name"] = [[witch_hunters_icons/witch_hunters_research_techcelestian]]
GameData["ui_info"]["screen_name_id"] = [[$9002340]] -- Almoness Wargear Pack
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil