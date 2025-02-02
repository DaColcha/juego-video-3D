extends CharacterBody3D


var angle=0
func _ready():
	set_physics_process(true)
	pass
	
func _physics_process(delta):
		
	angle = angle + (PI*delta)
	if angle >= 2*PI:
			angle=0
	set_rotation(Vector3(0, angle*2, 0))
