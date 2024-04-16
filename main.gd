extends Node2D

const DANGER: int = 2
@export var start_lives: int = 10
var _lives: int = 15

# Called when the node enters the scene tree for the first time.
func _ready():
	_lives = start_lives
	print(_lives)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_accept") == true:
		reduce_lives()
	pass

func reduce_lives() -> void: 
	_lives -=1
	if _lives <= 0:
		print("YOU DEAD BRUH")
	elif _lives <= DANGER:
		print("DANGER!:", _lives)
	else:
		print("OUUCH!:", _lives)
