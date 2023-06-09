GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_2]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = [[addons\addon_dark_eldar_gruesome_display.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["requisition"] = 35
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[addon_dark_eldar_slave_graveyard]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4150123]] -- - Installs a dungeon where slaves are tortured and discarded for easy Soul Essence harvesting.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4100021]] -- - Permanent addition to this structure.
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/torture_pit_icon]]
GameData["ui_info"]["screen_name_id"] = [[$4150122]] -- Torture Pit Add-on