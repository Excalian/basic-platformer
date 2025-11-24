extends Node

@onready var timer = $Timer # assigning a node to a variable when the node is ready


func get_time_elapsed():
	return timer.wait_time - timer.time_left
