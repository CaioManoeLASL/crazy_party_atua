extends Area2D

class_name Objects

@export var horizontal_speed = 0
@export var vertical_speed = 35
@onready var sprite_2d = $Sprite2D as Sprite2D

func _ready():
	set_process(true)

func _process(delta):
	
	position.y += delta * vertical_speed
	
func _on_area_entered(area):
	queue_free()
