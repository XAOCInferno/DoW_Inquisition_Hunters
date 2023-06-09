GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Witch_Hunters/Projectiles/Krak_Missile]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_y"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_z"] = 0.25
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["able_attack_ground"] = false
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["death_event_name"] = [[Projectile_FX/Krak_Missile_Impact]]
GameData["projectile_ext"]["explode_on_miss"] = true 
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 120
GameData["projectile_ext"]["offtarget_distance_cap"] = 0
GameData["projectile_ext"]["rotation_speed"] = 20
GameData["projectile_ext"]["speed"] = 80
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])