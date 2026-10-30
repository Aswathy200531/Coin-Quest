extends CharacterBody2D

var speed = 400.0

@warning_ignore("unused_parameter")
func _physics_process(delta):
	var direction = Input.get_vector("ui_left","ui_right","ui_up","ui_down")
	
	velocity = direction * speed
	if direction.x!=0:
		$AnimatedSprite2D.flip_h=direction.x<0
	move_and_slide()
