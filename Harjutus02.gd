#Sander Kulma
#Harjutus02
#IT20
#27.01.2021


extends Node
var rng = RandomNumberGenerator.new()

func _ready():
	rng.randomize()
	var toode = rng.randi_range(19, 0)
	var raha = rng.randi_range(19, 0)
	print("Toode maksab: ", toode,"€")
	print("Teil on raha: ", raha,"€")
	if raha < toode:
		print("Teil pole piisavalt raha")
		print("Sul jääb puudu: ", toode-raha,"€")
	else:
		print("Olete sooritanud ostu")
		print("Teil jäi üle: ", raha-toode,"€")
		
	var kylg = rng.randi_range(20, 0)
	var kylg2 = rng.randi_range(20, 0)
	var pindala = (kylg + kylg2)* 2
	if kylg==kylg2:
		print("Tegemist on ruuduga mille pindala on :", pindala, "cm3")
	else:
		print("Tegemist on ristkülikuga :", pindala, "cm3")
