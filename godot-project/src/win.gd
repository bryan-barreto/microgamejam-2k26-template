extends Node2D

func _ready():
	win()

func win() -> void:
	JavaScriptBridge.eval("window.parent.postMessage({op: \"done\", win: true});")
