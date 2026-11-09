extends Control
var ele_color : Color = Color.WEB_GREEN

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	_draw()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _draw() -> void:
	draw_circle(Vector2(708,690), 20, ele_color)
	draw_circle(Vector2(409,175), 20, ele_color)
	draw_circle(Vector2(313,468), 30, ele_color)
	draw_circle(Vector2(589,250), 30, ele_color)
	draw_circle(Vector2(428,325), 50, ele_color)
	draw_circle(Vector2(550,723), 80, ele_color)
	draw_circle(Vector2(584,534), 70, ele_color)
	draw_circle(Vector2(674,927), 50, ele_color)
	draw_circle(Vector2(368,834), 50, ele_color)
	draw_circle(Vector2(554,957), 110, ele_color)
	draw_circle(Vector2(484,869), 110, ele_color)
	draw_circle(Vector2(371,949), 110, ele_color)
	draw_circle(Vector2(401,640), 90, ele_color)
	
	pass # Replace with function body.


func _on_top_right_pressed() -> void:
	ele_color = Color.CRIMSON
	queue_redraw()
	pass # Replace with function body.


func _on_button_quit_pressed() -> void:
	get_tree().change_scene_to_file("res://main_menu.tscn")
	
	


func _on_top_left_pressed() -> void:
	ele_color = Color.CRIMSON
	queue_redraw()
	pass # Replace with function body.


func _on_bottom_right_pressed() -> void:
	ele_color = Color.CRIMSON
	queue_redraw()
	pass # Replace with function body.


func _on_bottom_left_pressed() -> void:
	ele_color = Color.WEB_GREEN
	queue_redraw()
	pass # Replace with function body.
