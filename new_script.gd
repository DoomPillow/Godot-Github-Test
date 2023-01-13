extends Node

export _exported

func _ready():
	pass # Replace with function body.

static func round_to_multiple( a, n ) -> float:

	return round( a / n) * n;
