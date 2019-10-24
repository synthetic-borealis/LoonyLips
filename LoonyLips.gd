extends Control

func _ready():
		var prompts = ["I", "pizza", "pineapple", "delicious"]
		var story = "Once upon a time %s ate %s with %s and it was %s"
		print(story % prompts)
		prompts = ["someone", "cat food", "tahini", "quite interesting"]
		print(story % prompts)
