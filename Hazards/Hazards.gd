extends Area2D

func _on_SpikesTop_body_entered(body):
	get_tree().call_group("Gamestate", "hurt")
