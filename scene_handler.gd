extends Node

@export var start_menu_packed: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
	load_start_menu("game_start")

func load_start_menu(origin: String)  -> void:
		var start_menu: Control  = start_menu_packed.instantiate()
		add_child(start_menu)

func new_game(orgin: String) -> void:
	#open the gamescene
	pass

func settings_open(_orgin: String) -> void:
	pass

func about_open(_orgin: String) -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
