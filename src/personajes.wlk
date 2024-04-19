import frutas.*
import equipo.*
import juegos.*

object martin {
	var energia = 0
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
	
	//ARREGLAR
	method entrenar(deporte,tiempo){
		energia -= deporte.energia(tiempo)
		hambre = true
		numActivRealizadasHoy += 1
	}
	
}
