extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	text = "Hello, World!"
	set_position(Vector2(200, 100))  # Adjust position to center text in the window
	set_self_modulate(Color(1, 1, 1, 1))  # Ensure text is fully opaque and white
