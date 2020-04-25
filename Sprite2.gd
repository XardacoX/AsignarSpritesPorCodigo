extends Sprite


var sprites=[load("res://CollisionShape2D.png"),load("res://KinematicBody2D.png"),load("res://Sprite2D.png")]



func _ready():
	texture=sprites[1]


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
