@tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("Shapes2D", "Node2D", preload("nodes/shapes_2d.gd"), preload("icons/Shapes2D.svg"))
	add_custom_type("Circle2D", "Shapes2D", preload("nodes/circle_2d.gd"), preload("icons/Circle2D.svg"))
	add_custom_type("Rect2D", "Shapes2D", preload("nodes/rect_2d.gd"), preload("icons/Rect2D.svg"))

func _exit_tree():
	remove_custom_type("Shapes2D")
	remove_custom_type("Circle2D")
	remove_custom_type("Rect2D")
