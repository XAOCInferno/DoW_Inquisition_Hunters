GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_callidus.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"] = Reference([[type_armour\tp_air_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[witch_hunters\canoness_mark_target_16]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[witch_hunters\canoness_mark_target_16]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[witch_hunters\canoness_mark_target_16]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[witch_hunters\canoness_mark_target_16]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[witch_hunters\canoness_mark_target_16]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 1.5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["backfire_action_name"] = [[]]
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
GameData["caster_damage"] = Reference([[tables\weapon_details.lua]])
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[witch_hunters_imperial_edict_morale]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["darklance_delay"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["divine_retribution_event"] = [[Art/Events/Sisters/DR_FirePillar]]
GameData["duration_time"] = 15.25
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 0
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 1.25
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[]]
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = true 
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 30
GameData["recharge_time"] = 40
GameData["recharge_timer_global"] = false
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 17
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[ability/imperial_edict]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = true 
GameData["target_self"] = false
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[tau_mark_squad]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$9002491]] -- - Issues an Excommunicate Traitoris Imperial Edict, against a unit.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$9002492]] -- - This imposes a permanent maximum morale penalty, until a new Edict is issued.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$9002493]] -- - Additionally, all bystanders recognise that specific unit as a Traitor!
GameData["ui_info"]["help_text_list"]["text_04"] = [[$9002494]] -- - This results in attacking the target more ferociously, increasing the inflicted damage.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$9002495]] -- - Only one specific individual can be the subject of the Imperial Edict.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$9002496]] -- - Left-click, and target any enemy Commander or Infantry unit to activate.
GameData["ui_info"]["help_text_list"]["text_07"] = [[$9002497]] -- 
GameData["ui_info"]["icon_name"] = [[witch_hunters_icons/witch_hunters_imperial_edict_icon]]
GameData["ui_info"]["screen_name_id"] = [[$9002490]] -- Imperial Edict
GameData["ui_instructional_msg"] = [[$9002498]] -- Left-click on any enemy Commander or Infantry unit to issue an Imperial Edict upon it.
GameData["ui_invalid_target_msg"] = [[$9002499]] -- The Imperial Edict can only be issued upon enemy Commander or Infantry units!
GameData["weapon_change"] = 0