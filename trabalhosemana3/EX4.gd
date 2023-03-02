extends Node2D

var lista = []
var numero
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

func _ready():
	pass

# Called when the node enters the scene tree for the first time.
 



# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	$Label2.text = "seu numero é: " + $numero.text
	pass # Replace with function body.
