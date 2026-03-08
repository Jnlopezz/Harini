@tool
extends "res://addons/popochiu/engine/interfaces/i_character.gd"

# classes ----
const PCA := preload("res://game/characters/a/character_a.gd")
const PCHarini := preload("res://game/characters/harini/character_harini.gd")
# ---- classes

# nodes ----
var A: PCA : get = get_A
var Harini: PCHarini : get = get_Harini
# ---- nodes

# functions ----
func get_A() -> PCA: return get_runtime_character("A")
func get_Harini() -> PCHarini: return get_runtime_character("Harini")
# ---- functions
