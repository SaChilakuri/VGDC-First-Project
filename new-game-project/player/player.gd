extends Node2D

var time:float = 0
var rotation_speed:float = 3.14159
var move_speed = 500

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

#I AM STUPIIIIID

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed('ui_up'):
		position.y = position.y - move_speed*delta
	
	if Input.is_action_pressed('ui_left'):
		position.x = position.x - move_speed*delta
	
	if Input.is_action_pressed('ui_right'):
		position.x = position.x + move_speed*delta
	
	if Input.is_action_pressed('ui_down'):
		position.y = position.y + move_speed*delta
	
	#if Input.is_action_pressed('ui_up'):
		#position = position + Vector2.UP.rotated(rotation) * delta * move_speed
	#if Input.is_action_pressed('ui_down'):
		#position = position + Vector2.DOWN.rotated(rotation) * delta * move_speed
	#if Input.is_action_pressed('ui_left'):
		#rotation = rotation - rotation_speed*delta
	#if Input.is_action_pressed('ui_right'):
		#rotation = rotation + rotation_speed*delta
	
	
	
