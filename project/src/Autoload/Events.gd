extends Node

signal station_spawned(station, player)
signal pirate_spawned(pirate)
signal asteroid_spawned(object)
signal cluster_spawned(object)

signal upgrade_point_hit
signal upgrade_choice_made(choice)

signal damaged(target, damage, shooter)

signal begin_patrol(squad_leader)
signal end_patrol(squad_leader)
signal reached_cluster(squad_leader)
signal squad_leader_changed(old_leader, new_leader, current_patrol_point)

signal force_undock
signal docked
signal undocked

enum UpgradeChoices { HEALTH, SPEED, CARGO, MINING, WEAPON }
