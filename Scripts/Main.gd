extends Control

const SCENE_CITY = "res://cityScr.tscn"
const SCENE_TEMPLE = "res://templeScr.tscn"

@export var op_label: pop_label

func _on_button_pressed() -> void:
	if get_tree().current_scene.name == "cityScr":
		get_tree().change_scene_to_file(SCENE_TEMPLE)
	elif get_tree().current_scene.name == "templeScr":
		get_tree().change_scene_to_file(SCENE_CITY)
