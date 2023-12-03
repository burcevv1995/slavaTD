extends Path2D
@export var mob_scene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func _on_timer_timeout():
#	func _on_timer_timeout():
	var mob = mob_scene.instantiate() # Replace with function body.
	mob.position = Vector2(0.0, 800.0)
	add_child(mob) # Replace with function body # Replace with function body. # Replace with function body.
