class_name Question extends Node

var prompt = ""
var correctIndexs = []
var responces = []


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func setPrompt(prompt: String) -> void:
	self.prompt = prompt
	
func setCorrectIndexs(CorrectIndexs: Array) -> void:
	self.correctIndexs = correctIndexs
	
func setResponces(responces: Array) -> void:
	self.responces = responces
	
func setQuestion(text: String)->void:
	var data = text.rsplit(",",true,6)
	setPrompt(data[0])
	setResponces(data.slice(1,data.size()-1))
	var stringNums = data[data.size()-1].rsplit("",true,4)
	var nums = []
	for i in stringNums.size():
		nums.append(int(stringNums[i]))
	setCorrectIndexs(nums)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
func checkQuestion(index:int)-> bool:
	for i in correctIndexs.size():
		if(index == correctIndexs[i]):
			return true;
	return false
		
