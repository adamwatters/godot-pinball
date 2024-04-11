extends HingeJoint3D

@onready var flipper = $flipper
@export var reversed = false

func flip():
	if reversed:
		flipper.apply_impulse(Vector3(0, 300, 0), Vector3(1,0,-0.5))
	else:
		flipper.apply_impulse(Vector3(0, 300, 0), Vector3(-1,0,-0.5))

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
