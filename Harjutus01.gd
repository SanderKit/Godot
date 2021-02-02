#Sander Kulma
#Harjutus01
#IT20
#27.01.2021


extends Node
var rng = RandomNumberGenerator.new()

func _ready():
	rng.randomize()
	var playerName = "Sander"
	var elud = 2
	print(playerName)
	print("Elusi on:", elud)
	print("Nime pikkus :", playerName.length())
	print("Elud on :", elud+2)
	var my_random_number = rng.randi_range(19, 0)
	print(my_random_number)
