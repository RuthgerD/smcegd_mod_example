extends Reference

var mod_name: String = "example"

func init(global) -> void:
	global.register_environment("example/Example", preload("res://src/environments/example/Example.tscn"))
	global.register_vehicle("StupidCar", preload("res://src/vehicles/stupid_car/StupidCar.tscn"))
	print("Hello World!")
