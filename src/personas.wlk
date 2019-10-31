import cervezas.*

class Persona {
	var property peso
	const property jarrasCompradas = []
	var property aguante = 0
	var property leGustaMusicaTradicional 
	
	
	method estaEbria(){
		return self.alcoholIngerido() * peso > aguante
	}
	
	method alcoholIngerido(){
		return jarrasCompradas.sum({jarra => jarra.porcentajeDeAlcohol()})
	}
	
	method meGustaUnaMarca(marca)
	
	method preferenciaMusical(){
		return 
		if(carpa.hayMusica()){
			
		}
	}
}

class Belga inherits Persona {
	override method meGustaUnaMarca(marca){
		return marca.lupulo() > 4
	}
}

class Checo inherits Persona {
	override method meGustaUnaMarca(marca){
		return marca.porcentajeDeAlcohol() > 8
	}
}

class Aleman inherits Persona {
	override method meGustaUnaMarca(marca){
		return true
	}
}

class CarpaCervecera {
	var property capacidad
	var property hayMusica 
	var property marcaQueVendo
	
	method puedeEntrar(persona){
		return persona.meGustaUnaMarca(self.marcaQueVendo()) and persona.preferenciaMusical()
	}	
	
	
		
}
/*

Saber si una persona quiere entrar a una carpa. 
* Para esto hay que mirar si la marca de cerveza que venda la carpa le gusta a la persona 
* y si cumple su preferencia sobre que haya o no haya música (ojo con esto: 
* si a la persona le gusta la música tradicional tiene que haber música en la carpa, 
* y si no le gusta, entonces no puede haber música).
Los alemanes, además, requieren que haya una cantidad par de personas en la carpa (antes de entrar ellos).

Saber si una carpa deja ingresar a una persona, o sea, si dejándola entrar no supera su límite de personas y la persona no está ebria.
 */
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 