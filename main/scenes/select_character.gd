extends VBoxContainer


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_texture_button_pressed():
	$GridContainer2/TextureRect.texture = $GridContainer/ColorRect/TextureButton.texture_normal;
	$Button_Done.disabled = false;
	pass # Replace with function body.


func _on_button_done_pressed():
	
	pass # Replace with function body.
