GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_12"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_13"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_14"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_15"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_17"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_18"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_19"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_20"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_21"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_22"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_23"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_24"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_25"]["shield_of_faith"] = nil
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
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_1"]["structure_name_either"] = [[ebps\races\witch_hunters\structures\witch_hunters_armorium.lua]]
GameData["requirements"]["required_1"]["structure_name_or"] = [[ebps\races\witch_hunters\structures\witch_hunters_inquisition_armorium.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_addon_cap.lua]])
GameData["requirements"]["required_2"]["addon"] = [[addons\witch_hunters_turret_damage.lua]]
GameData["requirements"]["required_2"]["cap"] = 3
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = [[addons\witch_hunters_turret_melta.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_5"]["is_display_requirement"] = true 
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = [[addons\witch_hunters_turret_melta.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 80
GameData["time_cost"]["cost"]["requisition"] = 20
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[sisters_upgrade_power_1]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$9000000]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$9000246]] -- - Enriches the fuel used by this Heavy-Flamer Turret with sacred metallic filaments.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$9000247]] -- - Reaching extreme temperatures, the calcined filaments are able to damage even light armour.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$9000248]] -- - Drastically increases the effective damaging range of the turret.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$9000252]] -- - Increases damage against Morale, Daemons, light Vehicles, and all Infantry types.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$9000258]] -- - Limit of 3. Blessed Promethium is available in limited quantities.
GameData["ui_info"]["icon_name"] = [[witch_hunters_icons/witch_hunters_addon_turret_icon]]
GameData["ui_info"]["screen_name_id"] = [[$9000245]] -- Blessed Promethium Upgrade
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil