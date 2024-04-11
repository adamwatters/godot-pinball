extends RigidBody3D

func _on_input_event(camera, event, position, normal, shape_idx):
	if event is InputEventMouseButton and event.pressed:
		print("pressed")
		self.apply_impulse(Vector3(0,-100,0))
		#self.apply_impulse(Vector3(0,150,0))

func _process(delta):
	self.apply_force(Vector3(0,150,0))
