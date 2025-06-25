extends Sprite2D

#contem a textura
@export var arraySprite: Array[Texture2D]
#controla o sprite atual
var spriteAtual = 0

#muda a cor do personagem quando clicado
func _input(event):
	#caso tecla clicada
	if InputMap.event_is_action(event, "Espaco") and event.is_pressed():
		#adiciona no contador
		spriteAtual += 1
		#o campo texture é oque é exibido
		#quando for clicado a sprite atual é atualizado
		texture = arraySprite[spriteAtual]
	
