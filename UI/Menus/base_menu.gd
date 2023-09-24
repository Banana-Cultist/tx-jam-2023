extends Node
class_name Menu

var base: Node

signal request_segue(state: StringName)

func segue_menu(menu_name: String) -> void:
	request_segue.emit(menu_name.to_lower())

func menu_enter() -> void:
	pass

func menu_exit() -> void:
	pass
