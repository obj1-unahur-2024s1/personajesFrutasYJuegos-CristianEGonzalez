import frutas.*
import equipo.*
import juegos.*

object martin {
	var energia = 0
	var hambre = true
	var frutaEnDespensa = vasoDeAgua
	
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
		energia -= deporte.energiaQueDesgasta()
		hambre = true
	}
	
}
