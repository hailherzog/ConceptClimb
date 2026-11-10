extends Control

var first
var second

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


func _on_button_quit_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.
	
func _on_question_1_pressed() -> void:
	print("question 1 pressed")
	_check($"VBoxContainer/Question 1")
	pass # bottom match button
	
func _on_question_2_pressed() -> void:
	print("question 2 pressed")
	_check($"VBoxContainer/Question 2")
	pass # Replace with function body.


func _on_question_3_pressed() -> void:
	print("question 3 pressed")
	_check($"VBoxContainer/Question 3")
	pass # Replace with function body.


func _on_question_4_pressed() -> void:
	print("question 4 pressed")
	_check($"VBoxContainer/Question 4")
	pass # Replace with function body.


func _on_answer_1_pressed() -> void:
	print("answer 1 pressed")
	_check($"VBoxContainer2/Answer 1")
	pass # Replace with function body.


func _on_answer_2_pressed() -> void:
	print("answer 2 pressed")
	_check($"VBoxContainer2/Answer 2")
	pass # Replace with function body.


func _on_answer_3_pressed() -> void:
	print("answer 3 pressed")
	_check($"VBoxContainer2/Answer 3")
	pass # Replace with function body.


func _on_answer_4_pressed() -> void:
	print("answer 4 pressed")
	_check($"VBoxContainer2/Answer 4")
	pass # Replace with function body.
	
	
func _check(button: Button) -> void:
	if first == null:
		first = button
		first.modulate = Color.CHARTREUSE
	elif second == null:
		second = button
		second.modulate = Color.CHARTREUSE
	
	if first != null && second != null:
		if (first == $"VBoxContainer/Question 1" && second == $"VBoxContainer2/Answer 1") || (second == $"VBoxContainer/Question 1" && first == $"VBoxContainer2/Answer 1"):
			first.visible = false
			second.visible = false
		elif (first == $"VBoxContainer/Question 2" && second == $"VBoxContainer2/Answer 2") || (second == $"VBoxContainer/Question 2" && first == $"VBoxContainer2/Answer 2"):
			first.visible = false
			second.visible = false
		elif (first == $"VBoxContainer/Question 3" && second == $"VBoxContainer2/Answer 3") || (second == $"VBoxContainer/Question 3" && first == $"VBoxContainer2/Answer 3"):
			first.visible = false
			second.visible = false
		elif (first == $"VBoxContainer/Question 4" && second == $"VBoxContainer2/Answer 4") || (second == $"VBoxContainer/Question 4" && first == $"VBoxContainer2/Answer 4"):
			first.visible = false
			second.visible = false
		else:
			first.modulate = Color.WHITE
			second.modulate = Color.WHITE
			first = null
			second = null
			
		first = null
		second = null
			
	
	pass # Replace with function body.
