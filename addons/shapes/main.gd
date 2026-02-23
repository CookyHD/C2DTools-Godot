@tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("C2DTools", "Node2D", preload("nodes/c_2d_tools.gd"), preload("icons/C2DTools.svg"))
	add_custom_type("Circle2D", "C2DTools", preload("nodes/circle_2d.gd"), preload("icons/Circle2D.svg"))
	add_custom_type("Rect2D", "C2DTools", preload("nodes/rect_2d.gd"), preload("icons/Rect2D.svg"))

func _exit_tree():
	remove_custom_type("C2DTools")
	remove_custom_type("Circle2D")
	remove_custom_type("Rect2D")
