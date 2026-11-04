class_name QuestionDataStructure extends Node
var questions = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func addQuestion(question: Question) ->void:
	questions.append(question)
	
func getQuestion() -> Question:
	return questions.pick_random()
