extends Control

func _ready():
		var prompts = ["I", "pizza", "pineapple", "delicious"]
		var story = "Once upon a time %s ate %s with %s and it was %s"
		
		$VBoxContainer/DisplayText.text = story % prompts

func _on_PlayerText_text_entered(new_text):
	update_DisplayText(new_text)
	
func update_DisplayText(words):
	$VBoxContainer/DisplayText.text = words
	$VBoxContainer/PlayerText.clear()
