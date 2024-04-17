import frutas.*
import equipo.*
import juegos.*

object martin {
	var energia = 0
	var hambre = true
	var frutaEnDespensa = vasoDeAgua
	var numActivRealizadasHoy = 0
	
	method estaFeliz() = (energia > 80) or (numActivRealizadasHoy == 2 and not hambre)
	
	method comer(fruta){
		energia += fruta.energiaQueAporta()
		frutaEnDespensa = vasoDeAgua
		hambre = false
	}
	
	method comprar(fruta){
		frutaEnDespensa = fruta
	}
	
	//ARREGLAR
	method entrenar(deporte,tiempo){
		energia -= deporte.energiaQueDesgasta(tiempo)
		hambre = true
		numActivRealizadasHoy += 1
	}
	
}
