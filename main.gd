extends Node2D


var _lives: int = 20

# Called when the node enters the scene tree for the first time.
func _ready():
	print(_lives)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_accept") == true:
		_lives -= 1
		print("Lives reduced: ", _lives)
	pass
