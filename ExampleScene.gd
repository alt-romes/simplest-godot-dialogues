extends Button

# Proof of concept NPC example

export var sentences : PoolStringArray

var dialogue : Dialogue

func _ready():
	# Create dialogue object to pass to the dialogue controller
	dialogue = Dialogue.new(sentences)
	connect("pressed", self, "_on_Button_pressed")
	
func _on_Button_pressed():
	get_parent().get_node("DialogueController").emit_signal("dialogue_interact", dialogue)
