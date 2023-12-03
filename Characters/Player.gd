class_name Player
extends CharacterBody3D


var forward = 0;


func _ready():
	pass


func _process(delta):
	$AnimationTree.set("parameters/blend_position", forward);
	set_velocity($AnimationTree.get_root_motion_position());
	pass


func _input(event):
	if event.is_action_pressed("forward"):
		forward = 1;
	else:
		forward = 0;
	pass

