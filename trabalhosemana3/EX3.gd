extends Node2D

var lista= ["banana", "laranja", "uva"]

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	passarlista()
func passarlista():
	$Label.text = String(lista) 
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
