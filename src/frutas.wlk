object manzana {
	const manzanaMadura = true
	
	method estaVerde() = not manzanaMadura

	
	
	method energiaQueAporta(){
		return if (self.estaVerde()) 7 else 14
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