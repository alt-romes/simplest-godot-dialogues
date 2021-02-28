extends Node

class_name Dialogue

# At this point this class could just be an array of strings instead, but it's
# good as a container and identifier, and to be built on top of (i.e. adding 
# character names to the dialogues...)

var sentences : PoolStringArray

func _init(sentences : PoolStringArray):
	self.sentences = sentences

func has_sentence(index : int) -> bool:
	return sentences.size() > index

func get_sentence(index : int) -> String:
	# doesn't check for out of bounds error
	return sentences[index]
