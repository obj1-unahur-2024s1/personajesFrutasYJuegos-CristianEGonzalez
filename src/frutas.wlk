object manzana {
	var manzanaMadura = false
	
	method estaVerde() = not manzanaMadura
	
	method energiaQueAporta(){
		return if (self.estaVerde()) 7 else 14
	}
	
	method madurarManzana(){
		manzanaMadura = true
	}
	
}

object mandarina{
	var gramos = 50
	
	method energiaQueAporta()= gramos * 2
}

object banana{
	method energiaQueAporta() = 5
}

object vasoDeAgua{
	method energiaQueAporta(){}
}