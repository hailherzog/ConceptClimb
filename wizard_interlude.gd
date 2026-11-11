extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	_draw()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _draw() -> void:
	draw_rect(Rect2(0,500,1500,600), Color.TEAL)
	pass


func _on_button_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://main_menu.tscn")
	pass # Replace with function body.
