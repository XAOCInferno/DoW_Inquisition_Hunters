GameData = Inherit([[]])
GameData["income_cap"] = Reference([[tables\resource_table.lua]])
GameData["income_cap"]["power"] = 35
GameData["income_cap"]["requisition"] = 40
GameData["income_cap"]["souls"] = 10
GameData["possible_research"] = Reference([[tables\research_table.lua]])
GameData["race_details"] = Reference([[tables\race_details_table.lua]])
GameData["race_details"]["name_id"] = [[$584451]] -- Dark Eldar
GameData["race_path"] = Reference([[tables\race_path.lua]])
GameData["race_path"]["building_path"] = [[Races/Dark_Eldar/Structures]]
GameData["race_path"]["projectile_path"] = [[Races/Dark_Eldar/Projectiles]]
GameData["race_path"]["speech_path"] = [[Speech/Races/Dark_Eldar/Shared]]
GameData["race_path"]["squad_path"] = [[Races/Dark_Eldar]]
GameData["race_path"]["taskbar_path"] = [[Dark_Eldar]]
GameData["race_path"]["unit_path"] = [[Races/Dark_Eldar/Troops]]
GameData["race_squad_cap_table"] = Reference([[tables\race_squad_cap_table.lua]])
GameData["race_squad_cap_table"]["base_squad_cap"] = 8
GameData["race_squad_cap_table"]["base_support_cap"] = 3
GameData["race_squad_cap_table"]["max_squad_cap"] = 20
GameData["race_squad_cap_table"]["max_support_cap"] = 20
GameData["starting_buildings"] = Reference([[tables\building_table.lua]])
GameData["starting_buildings"]["building_01"] = [[dark_eldar_hq]]
GameData["starting_res_normal"] = Reference([[tables\cost_table.lua]])
GameData["starting_res_normal"]["power"] = 100
GameData["starting_res_normal"]["requisition"] = 1000
GameData["starting_res_normal"]["souls"] = 50
GameData["starting_res_quickstart"] = Reference([[tables\cost_table.lua]])
GameData["starting_res_quickstart"]["power"] = 10000
GameData["starting_res_quickstart"]["requisition"] = 10000
GameData["starting_res_quickstart"]["souls"] = 2000
GameData["starting_squad_offset_01"] = Reference([[tables\position.lua]])
GameData["starting_squad_offset_01"]["x"] = 8
GameData["starting_squads"] = Reference([[tables\squad_table.lua]])
GameData["starting_squads"]["squad_01"] = [[sbps\races\dark_eldar\dark_eldar_squad_slave.lua]]
GameData["teamcolour_preview"] = Reference([[tables\race_teamcolour_preview_entities.lua]])
GameData["teamcolour_preview"]["entity_01"] = [[dark_eldar_infantry_warrior]]
GameData["teamcolour_preview"]["entity_02"] = [[dark_eldar_vehicle_talos]]