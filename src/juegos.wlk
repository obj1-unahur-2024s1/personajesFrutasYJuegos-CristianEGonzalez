object voley{
	var tiempoDeEntrenamiento = 10
	
	method energiaQueDesgasta() = tiempoDeEntrenamiento * 2
}

object futbol {
	var desgasteFisico = 10
	
	method energiaQueDesgasta() = desgasteFisico
	
	method cambiarDesgaste(gastoDeEnergia){
		desgasteFisico = gastoDeEnergia
	}
}

object aerobic{
	var temperaturaActual = 20
	
	method energiaQueDesgasta() = temperaturaActual
}

object basquet{
	const oponentes = [losDelBarrio,chicagoBulls,nicks,unahurTeam]
	
	method unOponente(){
		return oponentes.anyOne()
	}
	
	method energiaQueDesgasta() = if ( self.unOponente().esProfesional() ) 30 else 10
}


//Equipos de basquet

object losDelBarrio{
	method esProfesional() = false
}

object chicagoBulls{
	method esProfesional() = true
}

object nicks{
	method esProfesional() = true
}

object unahurTeam{
	method esProfesional() = false
}