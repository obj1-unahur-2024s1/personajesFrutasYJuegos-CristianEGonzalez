import frutas.*
import equipo.*
import juegos.*

object martin {
	var energia = 100
	var hambre = true
	var frutaEnDespensa = vasoDeAgua
	var numActivRealizadasHoy = 0
	
	method energia() = energia
	
	method estaFeliz() = (energia > 80) or (numActivRealizadasHoy == 2 and not hambre)
	
	method comer(){
		energia += frutaEnDespensa.energiaQueAporta()
		frutaEnDespensa = vasoDeAgua
		hambre = false
	}
	
	method comprar(fruta){
		frutaEnDespensa = fruta
	}
	
	method entrenar(deporte,tiempo){
		energia = 0.max(energia - deporte.energia(tiempo))
		hambre = true
		numActivRealizadasHoy += 1
	}
	
	method dormir(){
		energia = energia * 1.5
		manzana.madurarManzana()
		mandarina.peso(mandarina.peso() * 0.9)
	}
	
}

object maria{
	var energia = 0
	
	method energia() = energia
	
	method estaFeliz() = true
}

object pepe{
	var energia = 0
	
	method energia() = energia
	
	method estaFeliz() = true
}

object cris{
	var energia = 0
	
	method energia() = energia
	
	method estaFeliz() = true
}
