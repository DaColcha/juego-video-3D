extends Control

var score_label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	score_label = $Label
	update_score(0)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func update_score(count:int):
	if(score_label):
		get_node("Label").text = "Puntos: " + str(count)
	else:
		print("No se encontró el nodo label")
