extends Button

func _ready():
	connect("pressed", self, "_on_pressed")


func _on_pressed():
	get_tree().change_scene("res://scenes/menu/main_menu.tscn")
	get_tree().paused = false
