extends State

# warning-ignore:unused_argument
func physics_process(delta: float) -> void:
	#* Here you can write logic which will be called in _physics_process()
	#! DO NOT USE _physics_process() in inherited class
	return


# warning-ignore:unused_argument
func enter(msg: Dictionary = {}) -> void:
	owner.sprite.play("idle")
	owner.deactivate_damage_detection()
	stateMachine.transition_to("Death")
	return


func exit() -> void:
	#* Here you can write logic which will be called on exiting state
	return
