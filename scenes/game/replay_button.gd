extends Button


func _ready():
	connect("pressed", self, "_on_pressed")
	

func _on_pressed():
	get_tree().reload_current_scene()
	get_tree().paused = false
