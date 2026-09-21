extends Resource

class_name petResource

enum AnimalType { Monkey, Capybara }

@export var animal: AnimalType
@export var texture: Texture2D
@export var name: String = 'Grumpel'

# Feature Branch Edit: Added by [Rylan Mease] for Assignment 2

func get_animal_type_name():
	return AnimalType.keys()[animal]
