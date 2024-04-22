import personajes.*

object equipo {
	var playerRight = martin
	var playerLeft = maria
	var dt = pepe
	
	method asignar(jugDer,jugIzq,dirTec){
		playerRight = jugDer
		playerLeft = jugIzq
		dt = dirTec
	}
	
	method nuevoDT(persona){
		dt = if (persona.energia() > dt.energia()) persona else dt
	}
	
	method promEnergia() = ((playerRight.energia() + playerLeft.energia() + dt.energia()) /3)
	
	method equipoFeliz() = playerRight.estaFeliz() and playerLeft.estaFeliz() and dt.estaFeliz()
}
