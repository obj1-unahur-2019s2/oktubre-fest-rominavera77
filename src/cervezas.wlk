class Marca {
	var property lupulo = 0
	var property origen 
	var  property graduacionAlcoholica

	
	method porcentajeDeAlcohol()
	
	
}

class Rubia inherits Marca {
	var porcentajeDeAlcohol
	
	override method porcentajeDeAlcohol(){return porcentajeDeAlcohol}
}

class Negra inherits Marca {
	
	
	override method porcentajeDeAlcohol(){
		 return graduacionReglamentaria.graduacionAlcoholica().min(2*lupulo)
	}
	
}

class Roja inherits Negra {
	override method porcentajeDeAlcohol(){
		 return super() * 1.25
		 
	}
}

object graduacionReglamentaria{
	var property graduacionAlcoholica = 10
}

class Jarra {
	var property volumen 	//mililitros
	var property marca
	
	method porcentajeDeAlcohol(){
		return volumen * marca.porcentajeDeAlcohol()
	}
}
