extends Area2D

func _on_goal_body_entered(body):
	queue_free()
