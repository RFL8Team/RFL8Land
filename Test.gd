extends Node


# Called when the node enters the scene tree for the first time.
func _input(ev):
	if Input.is_action_just_pressed("return_to_title_screen"):
		Input.mouse_mode = 0
		get_tree().change_scene_to_file("res://TitleScreen.tscn")
