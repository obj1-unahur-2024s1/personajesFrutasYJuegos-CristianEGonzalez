import frutas.*
import equipo.*
import juegos.*

object martin {
	//completar la solución
	var energia = 0
	var hambre = true
	var cantActividadesRealizadas = 0
	var frutaEnDespensa = vasoDeAgua
	
	method comer(fruta){
		energia += fruta.energiaQueAporta()
		frutaEnDespensa = vasoDeAgua
		hambre = false
	}
	
	method comprar(fruta){
		frutaEnDespensa = fruta
	}
	
	method entrenar(deporte){
		energia -= deporte.energiaQueDesgasta()
		hambre = true
	}
	
}
