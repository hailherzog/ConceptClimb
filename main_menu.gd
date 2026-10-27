extends Control


# Called when the node enters the scene tree for the first time.
#func _ready() -> void:
	#pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#pass



	#get_tree().change_scene_to_file(path to scene)
func _on_button_13_bigboss_pressed() -> void:
	print("push big boss")
	pass # this is the big boss button

func _on_button_12_boss_3_pressed() -> void:
	print("push boss 3")
	pass # third boss button

func _on_button_10_pressed() -> void:
	print("top squid")
	pass # top squid button
	
func _on_button_9_pressed() -> void:
	print("top wizard")
	pass # top wizard button
	
func _on_button_11_pressed() -> void:
	print("top match")
	pass # top match button

func _on_button_8_boss_2_pressed() -> void:
	print("boss 2")
	pass # second boss button
	
func _on_button_7_pressed() -> void:
	print("mid squid")
	pass # middle squid button
	
func _on_button_6_pressed() -> void:
	print("mid wizard")
	pass # middle wizard button
	
func _on_button_5_pressed() -> void:
	print("mid match")
	pass # middle match button

func _on_button_4_boss_1_pressed() -> void:
	print("boss 1 ")
	pass # first boss button

func _on_button_2_pressed() -> void:
	print("bottom squid")
	pass # bottom squid button
	
func _on_button_1_bottom_pressed() -> void:
	print("bottom wizard")
	pass # bottom wizard button

func _on_button_3_pressed() -> void:
	print("bottom match")
	pass # bottom match button
