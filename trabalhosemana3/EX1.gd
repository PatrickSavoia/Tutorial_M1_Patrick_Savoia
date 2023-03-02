extends Node2D


 
var lista = ["freddy","diogo", "gabriel"] 

# Called when the node enters the scene tree for the first time.
func _ready():
	passarlista()
func passarlista():
	for x in lista:
		$Label.text = $Label.text + x + "\n"
	#$Label.text = lista[1]# Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
