extends Spatial


func _process(delta):
	transform.origin -= transform.basis.z * delta
