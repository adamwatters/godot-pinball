extends StaticBody3D

@onready var flipper_right = $flipper_right
@onready var flipper_left = $flipper_left

func _on_input_event(_camera, event, _position, _normal, _shape_idx):
	if event is InputEventMouseButton  and event.pressed:
		if _position.x > 0:
			flipper_right.flip()
		else:
			flipper_left.flip()
