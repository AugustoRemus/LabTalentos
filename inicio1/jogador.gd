extends Node2D

@export var speed = 100



func _input(event):
	if InputMap.event_is_action(event, "Direita") and event.is_pressed():
		position.x += speed
		print("→ direita")
	elif InputMap.event_is_action(event, "Esquerda") and event.is_pressed():
		position.x -= speed
		print("← esquerda")
	elif InputMap.event_is_action(event, "Cima") and event.is_pressed():
		position.y += speed
		print("↑ cima")
	elif InputMap.event_is_action(event, "Baixo") and event.is_pressed():
		position.y -= speed
		print("↓ baixo")
