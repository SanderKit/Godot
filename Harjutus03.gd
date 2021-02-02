#Sander Kulma
#Harjutus3
#02.02.2021

extends Node
var rng = RandomNumberGenerator.new()

func _ready():
	var p1elud = 100
	var p2elud = 100
	while p1elud>0:
		var p1 = rng.randi_range(15, 8)
		var p2 = rng.randi_range(15, 8)
		p2elud-= p1
		p1elud -= p2
		print("dmg p2:" , p2 , " p1 elud:" , p1elud)
		print("dmg p1:" , p1 , " p2 elud:" , p2elud)

		if p1elud < 0:
			print("Mäng on läbi")
		if p2elud <0:
			print("Mängija 1 võitis")
		if p1elud<0:
			print("Mängija 2 võitis")
