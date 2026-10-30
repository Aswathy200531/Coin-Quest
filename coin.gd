extends Area2D

func _on_body_entered(body):
	if body.name == "Player":
		get_parent().score+=1
		get_parent().update_score()
		queue_free()
	
