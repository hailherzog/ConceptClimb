class_name QuestionDataStructure extends Node
var questions = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#adds a question to the array
func addQuestion(question: Question) ->void:
	questions.append(question)

#gets a random question unless one is specified	
func getQuestion(i: int=-1) -> Question:
	return questions.pick_random() if i==-1 else questions.get(i)

#removes a question from the array
func removeQuestion(question: Question)-> Question:
	for i in questions:
		if questions[i]==question:
			questions.remove_at(i)
			return question
	return null
