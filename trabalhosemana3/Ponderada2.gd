extends Node2D



 



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().change_scene("res://EX1.tscn") # Replace with function body.
	


func _on_Button2_pressed():
	get_tree().change_scene("res://EX2.tscn")
	pass # Replace with function body.
	
	


func _on_Button3_pressed():
	get_tree().change_scene("res://EX3.tscn")
	pass # Replace with function body.



func _on_Button4_pressed():
	get_tree().change_scene("res://EX4.tscn")
	pass # Replace with function body.
