extends Control

func _ready():
		var prompts = ["I", "pizza", "pineapple", "delicious"]
		var story = "Once upon a time %s ate %s with %s and it was %s"
		
		$DisplayText.text = story % prompts