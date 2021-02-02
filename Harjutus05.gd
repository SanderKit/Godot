#Sander Kulma
#Harjutus5
#02.02.2021

extends Node


func _ready():
	pass
	
 
	var raadius = 18
	var korgus = 10
	print("Silindri ruumala: ",silindriRuumala(raadius,korgus))
	 
	func silindriRuumala(r, h):
		V=PI*r^2*h
		var v = int(floor(PI*pow(r,2)* h))
		return v
