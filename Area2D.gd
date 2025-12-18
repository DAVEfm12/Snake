extends Area2D

func random_position():
	position = Vector2(
		randi() % 25 * 20,
		randi() % 18 * 20
	)
