extends Resource

class_name petResource

enum AnimalType { Rat, Racoon }
# Feature Branch Edit: Added by [Rylan Mease] for Assignment 2

@export var animal: AnimalType
@export var texture: Texture2D
@export var name: String = 'Grumpel'

func get_animal_type_name():
	return AnimalType.keys()[animal]
