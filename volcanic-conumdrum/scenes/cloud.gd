extends Area2D


#Called when the node enters the scene tree for the first time
func _ready():
	pass #Replace with body function.
	
	
#Called every frame. 'Delta' is the elapsed time since the previous frame
func _process(delta):
	position.x -= get_parent().speed / 3
