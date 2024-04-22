object manzana {
	var manzanaMadura = false
	
	method estaVerde() = not manzanaMadura
	
	method energiaQueAporta()= if (manzanaMadura) 14 else 7
	
	method estaMadura() = manzanaMadura
	method madurarManzana(){
		manzanaMadura = true
	}
	
	method sePoneAmarilla(){} //Podría cambiar el atributo manzanaMadura por color y modificar todo para que acepte otros valores.
}

object mandarina{
	var gramos = 60
	
	method energiaQueAporta()= (gramos/10) * 2
	
	method peso() = gramos
	method peso(grs){
		gramos = grs
	}
}

object banana{
	method energiaQueAporta() = 5
}

object vasoDeAgua{
	method energiaQueAporta(){}
}