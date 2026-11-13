# Global.gd
extends Node

var passed_string = ""




# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func set_string(value: String, store: bool = true):
	if store:
		passed_string = value
	else:
		passed_string = ""  # Clear if not storing
		
func get_string() -> String:
	return passed_string
