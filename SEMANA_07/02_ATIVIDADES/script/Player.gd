extends KinematicBody2D

var velocity = Vector2.ZERO
var move_speed = 320
var gravity = 900
var jump_force = -720

func _physics_process(delta):
	velocity.y += gravity * delta
	var move_direction = int(Input.is_action_pressed("move_right")) - int(Input.is_action_pressed("move_left"))
	
	if Input.is_action_pressed("jump"):
		velocity.y = jump_force / 2
	
	velocity.x = move_speed * move_direction
	move_and_slide(velocity)	
	
func _on_CollisionShape2D_tree_entered(body):
	get_tree(). change_scene("res://tela de bananas.tscn")

