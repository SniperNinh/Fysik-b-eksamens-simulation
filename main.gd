extends Node2D


## this script is mostly for handling the relations between the two ropes to account and calculate for stretch and pull

@onready var climber = %hobbit
@onready var securer = %dwarf
@onready var secu_rope = %sikres_rope
@onready var clim_rope = %climbers_rope
@onready var dwar_hand = %dwarfHandle
@onready var hob_anch = %hobbitAnchor



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
