extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_comeca_pressed() -> void:
	print("Começa press")
	get_tree().change_scene_to_file("res://introo.tscn")


func _on_opcoes_pressed() -> void:
	print("Opçoes press")
	get_tree().change_scene_to_file("res://creditos.tscn")


func _on_sair_pressed() -> void:
	print("Sair press")
	get_tree().quit()
