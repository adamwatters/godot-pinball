extends Node3D

@onready var flipper_joint = $flipper_joint
@onready var flipper_paddle = $flipper_paddle
@export var reversed = false

func flip():
	if reversed:
		flipper_paddle.apply_impulse(Vector3(0, 100, 0), Vector3(1,0,-0.5))
	else:
		flipper_paddle.apply_impulse(Vector3(0, 100, 0), Vector3(-1,0,-0.5))

# Called when the node enters the scene tree for the first time.
func _ready():
	if reversed:
		pass
		#flipper_joint.motor_target_velocity = flipper_joint.motor_target_velocity * -1
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
