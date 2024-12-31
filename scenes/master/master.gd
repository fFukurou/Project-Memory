extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var data: SelectedLevelData = GameManager.get_level_selection(3)
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
