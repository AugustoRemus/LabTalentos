extends Node2D

@export var speed = 50


#função para controlar a movimentação
func _input(event):
	#se a tecla "Direita" for clicada
	if InputMap.event_is_action(event, "Direita") and event.is_pressed():
		#posição do nodo é alterada
		position.x -= speed
		print("→ direita")
	#se a tecla "Esquerda" for clicada
	elif InputMap.event_is_action(event, "Esquerda") and event.is_pressed():
		#posição do nodo é alterada
		position.x -= speed
		print("← esquerda")
	#se a tecla "Cima" for clicada
	elif InputMap.event_is_action(event, "Cima") and event.is_pressed():
		#posição do nodo é alterada
		position.y += speed
		print("↑ cima")
	#se a tecla "Baixo" for clicada
	elif InputMap.event_is_action(event, "Baixo") and event.is_pressed():
		#posição do nodo é alterada
		position.y -= speed
		print("↓ baixo")
