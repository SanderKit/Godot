#Sander Kulma
#Harjutus4
#02.02.2021

extends Node
var rng = RandomNumberGenerator.new()

func _ready():
	var nimed = ["Feake","Bradwell","Dreger","Bloggett","Lambole","Daish","Lippiett","Blackie","Stollenbeck","Houseago","Dugall","Sprowson","Kitley","Mcenamin","Allchin","Doghartie","Brierly","Pirrone","Fairnie","Seal","Scoffins","Galer","Matevosian","DeBlase","Cubbin","Izzett","Ebi","Clohisey","Prater","Probart","Samwaye","Concannon","MacLure","Eliet","Kundt","Reyes"]
	var size = nimed.size()
	
	print(size)
	print(nimed[0])
	
	nimed.sort()
	nimed.erase("Reyes")
	nimed.append("Feake")
	
	var x = nimed.max()
	print(x)
	print(nimed)
	
	var player = {"name":"john", "str":38, "def":16, "items":["sword","stuff", "bow"]}
	for i in player:
		print(player[i])
	
	
