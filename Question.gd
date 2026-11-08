class_name Question extends Node

var prompt = ""
var correctIndexs = []
var responces = []


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

#sets the question's prompt
func setPrompt(prompt: String) -> void:
	self.prompt = prompt
	
#sets the array of correct indexs
func setCorrectIndexs(CorrectIndexs: Array) -> void:
	self.correctIndexs = correctIndexs
	
#sets the set of potental responces to the question
func setResponces(responces: Array) -> void:
	self.responces = responces
	
#sets all the data for the question object 
func setQuestion(text: String)->void:
	var data = text.rsplit(",",true)
	setPrompt(data[0])
	setResponces(data.slice(1,5))
	var stringNums = data.slice(5)
	var nums = []
	for i in stringNums.size():
		nums.append(int(stringNums[i]))
	setCorrectIndexs(nums)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#returns if the responce was correct for that question 
func checkQuestion(index:int)-> bool:
	for i in correctIndexs.size():
		if(index == correctIndexs[i]):
			return true;
	return false
		
