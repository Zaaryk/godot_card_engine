extends AbstractScreen

onready var _container = $LibraryBg/LibraryScroll/LibraryContainer


func _ready():
	if _container != null:
		_container.set_store(CardDeck.new())


func _on_BackBtn_pressed() -> void:
	emit_signal("next_screen", "menu")
