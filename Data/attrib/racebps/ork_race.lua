GameData = Inherit([[]])
GameData["income_cap"] = Reference([[tables\resource_table.lua]])
GameData["income_cap"]["pop"] = 0.5
GameData["income_cap"]["power"] = 35
GameData["income_cap"]["requisition"] = 40
GameData["possible_research"] = Reference([[tables\research_table.lua]])
GameData["race_details"] = Reference([[tables\race_details_table.lua]])
GameData["race_details"]["name_id"] = [[$90030]] -- Orks
GameData["race_path"] = Reference([[tables\race_path.lua]])
GameData["race_path"]["building_path"] = [[Races/Orks/Structures]]
GameData["race_path"]["projectile_path"] = [[Races/Orks/Projectiles]]
GameData["race_path"]["speech_path"] = [[Speech/Races/Orks/Shared]]
GameData["race_path"]["squad_path"] = [[Races/Orks]]
GameData["race_path"]["taskbar_path"] = [[Orks]]
GameData["race_path"]["unit_path"] = [[Races/Orks/Troops]]
GameData["race_pop"] = Reference([[tables\race_pop_table.lua]])
GameData["race_pop"]["base_pop_cap"] = 15
GameData["race_pop"]["max_pop_cap"] = 100
GameData["race_pop"]["pop_growth_rate"] = 1
GameData["race_squad_cap_table"] = Reference([[tables\race_squad_cap_table.lua]])
GameData["race_squad_cap_table"]["max_squad_cap"] = 40
GameData["race_squad_cap_table"]["max_support_cap"] = 20
GameData["starting_buildings"] = Reference([[tables\building_table.lua]])
GameData["starting_buildings"]["building_01"] = [[ork_hq]]
GameData["starting_res_normal"] = Reference([[tables\cost_table.lua]])
GameData["starting_res_normal"]["population"] = 15
GameData["starting_res_normal"]["power"] = 100
GameData["starting_res_normal"]["requisition"] = 1000
GameData["starting_res_quickstart"] = Reference([[tables\cost_table.lua]])
GameData["starting_res_quickstart"]["power"] = 10000
GameData["starting_res_quickstart"]["requisition"] = 10000
GameData["starting_squads"] = Reference([[tables\squad_table.lua]])

GameData["teamcolour_preview"] = Reference([[tables\race_teamcolour_preview_entities.lua]])
GameData["teamcolour_preview"]["entity_01"] = [[ork_slugga_boy]]
GameData["teamcolour_preview"]["entity_02"] = [[ork_wartrak]]