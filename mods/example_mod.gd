extends Reference

var mod_name: String = "example"

func init(global) -> void:
	
	global.register_environment("example/Example", preload("res://src/environments/example/Example.tscn"))
	global.register_environment("playground/Playground_ext", preload("res://src/environments/playground/Playground.tscn"))
	
	print("Hello World!")
