extends RigidBody3D

func _on_input_event(camera, event, position, normal, shape_idx):
	if event is InputEventMouseButton  and event.pressed:
		self.apply_impulse(Vector3(0,150,0))
