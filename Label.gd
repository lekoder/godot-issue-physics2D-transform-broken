extends Label

func _physics_process(delta):
	var loc = get_parent().global_position
	text = "at %d,%d" % [ loc.x, loc.y ]
