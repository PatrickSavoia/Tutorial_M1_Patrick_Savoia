extends Node2D


func _on_Button_pressed():
	get_tree().change_scene("res://Levels/Levels.tscn")


func _on_Area2D_area_shape_entered(body):
	get_tree().change_scene("res://tela de bananas.tscn")


func _on_CollisionShape2D_body_entered():
	get_tree(). change_scene("res://tela de bananas.tscn")
