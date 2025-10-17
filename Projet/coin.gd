class_name Coin
extends AnimatedSprite2D

func _on_Area2D_body_entered(body: Node2D) -> void:
	hide()
	$Area2D/CollisionShape2D.set_deferred("disabled", true)
