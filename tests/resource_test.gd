extends Node2D

@export var weapon: Weapon

@onready var sprite_2d: Sprite2D = $Sprite2D

func _ready() -> void:
	sprite_2d.texture = weapon.texture
	
	print(weapon.weapon_name)

	print(weapon.has_meta("active"))
