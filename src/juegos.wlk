object voley{
	
	method energiaQueDesgasta(tiempo) = tiempo * 2
}

object futbol {
	var desgasteFisico = 10
	
	method energiaQueDesgasta(tiempo) = desgasteFisico
	
	method cambiarDesgaste(gastoDeEnergia){
		desgasteFisico = gastoDeEnergia
	}
}

object aerobic{
	var temperaturaActual = 20
	
	method energiaQueDesgasta(tiempo) = temperaturaActual
}

object basquet{
	const oponentes = [losDelBarrio,chicagoBulls,nicks,unahurTeam]
	
	method unOponente(){
		return oponentes.anyOne()
	}
	
	method energiaQueDesgasta(tiempo) = if ( self.unOponente().esProfesional() ) 30 else 10
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