extends Control


# Called when the node enters the scene tree for the first time.
func _input(event):
	if Input.is_action_just_pressed("start"):
		get_tree().change_scene_to_file("res://Scenes/Test.tscn")
	if Input.is_action_just_pressed("exit"):
		get_tree().quit()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
