extends Control


func _ready():
	
	$VBoxContainer/Restart.grab_focus()
	$Pong.play()
	

func _on_restart_pressed():
	get_tree().change_scene_to_file("res://game.tscn")
	

func _on_quit_pressed():
	get_tree().quit()
