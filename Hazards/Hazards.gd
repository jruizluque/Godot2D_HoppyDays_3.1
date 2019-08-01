extends Area2D

func _on_SpikesTop_body_entered(body):
#	body.hurt()
	get_tree().call_group("Gamestate", "hurt")
