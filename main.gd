extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Hello")
	var score: int = 25
	var name: String = "John"
	var speed: float = 78.55464
	var dead: bool = true
	#var music_volume = null
	print("score: ", score)

	var fs: String = "speed: %.1f" % speed
	print(fs)
	var tmpl: String = "%s %s %.2f %s" % [name, score, speed, dead]
	print(tmpl)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#print("delta:", delta)
	pass
