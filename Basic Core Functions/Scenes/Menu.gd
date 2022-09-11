extends Control

func _ready():
	$VBoxContainer/StartButton.grab_focus()

func _on_StartButton_pressed():
	get_tree().change_scene("res://Scenes/Main.tscn")

func _on_QuitButton_pressed():
	get_tree().quit()


func _on_OptionsButton_pressed():
	pass #var options = load(REPLACE WITH OPTIONS SCENE).instance()
	pass #get_tree().current_scene.add_child(options)
