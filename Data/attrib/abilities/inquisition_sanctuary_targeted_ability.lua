GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[order_confirm_events/exterminatus_marker]]
GameData["ability_motion_name"] = [[special_ability_2]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_mp_building"] = false
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_allied.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 20
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = nil
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = nil
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = nil
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = nil
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_15"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"] = nil
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"] = nil
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"] = nil
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_infiltration_veil_of_darkness.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["backfire_area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["backfire_caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["caster_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["caster_damage"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["caster_damage"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["caster_damage"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["darklance_delay"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["divine_retribution_event"] = [[]]
GameData["duration_time"] = 16
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 4.03000021
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 2.200000048
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = true 
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = -0.6000000238
GameData["projectile_spawn_pos"]["y"] = 1.75
GameData["projectile_spawn_pos"]["z"] = 1.659999967
GameData["random_offset"] = 0
GameData["range"] = 14
GameData["recharge_time"] = 200
GameData["recharge_timer_global"] = true 
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 2
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["spawned_entity_name"] = [[ebps\environment\gameplay\inq_sanctuary_dummy.lua]]
GameData["speech_directory"] = [[ability/sanctuary]]
GameData["stop"] = false
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[inquisition_crack_grenades]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16020901]] -- - The Paragon creates an area of safe heaven for those true to the Emperor.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16020902]] -- - All allied infantry units within the Sanctuary are invisible to the eyes of their enemies.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16020903]] -- - Moreover, all invisible daemonic entities are instantly revealed within the Sanctuary radius.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16020904]] -- - Warpspawn also have their senses hindered, and they completely lose any keen sight ability.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16020905]] -- - Left-click and target directly on the ground to activate.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16020906]] -- 
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16020907]] -- 
GameData["ui_info"]["icon_name"] = [[inquisition_icons/sanctuary]]
GameData["ui_info"]["screen_name_id"] = [[$16020900]] -- Sanctuary
GameData["ui_instructional_msg"] = [[$16020908]] -- Left-click and target at any place nearby to create a Sanctuary area.
GameData["ui_invalid_target_msg"] = [[$16020909]] -- This ability can only target an allied Infantry unit, or directly on the ground!