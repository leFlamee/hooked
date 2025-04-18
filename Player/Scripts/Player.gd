class_name Player extends CharacterBody2D

var move_speed : float = 100.0


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
	
func _physics_process(delta: float) -> void:
	var direction : Vector2 = Vector2.ZERO
	direction.y = Input.get_action_strength("down") - Input.get_action_strength("up")
	direction.x = Input.get_action_strength("right") - Input.get_action_strength("left")
	
	velocity = direction * move_speed 
	move_and_slide()
	pass
