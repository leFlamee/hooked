extends AudioStreamPlayer

var new_music = preload("res://sounds/2_Day_1_Master.ogg")

func _ready():
	MusicManager.play_music(new_music)
