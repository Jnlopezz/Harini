@tool
extends "res://addons/popochiu/engine/interfaces/i_room.gd"

# classes ----
const PRHallway := preload("res://game/rooms/hallway/room_hallway.gd")
const PRLivingRoom := preload("res://game/rooms/living_room/room_living_room.gd")
# ---- classes

# nodes ----
var Hallway: PRHallway : get = get_Hallway
var LivingRoom: PRLivingRoom : get = get_LivingRoom
# ---- nodes

# functions ----
func get_Hallway() -> PRHallway: return get_runtime_room("Hallway")
func get_LivingRoom() -> PRLivingRoom: return get_runtime_room("LivingRoom")
# ---- functions

