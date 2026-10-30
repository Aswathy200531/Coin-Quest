extends Node2D
var score=0
@onready var score_label=$UI/ScoreLabel1
func update_score():
	score_label.text="Score:"+str(score)
	
