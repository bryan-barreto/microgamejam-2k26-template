extends Node2D

func _ready():
	lose()

func lose() -> void:
	JavaScriptBridge.eval("window.parent.postMessage({op: \"done\", win: false});")
