object voley{
	method energia(tiempo) = tiempo * 2
}

object futbol {
	var desgasteFisico = 10
	
	method energia(tiempo) = desgasteFisico
	
	method cambiarDesgaste(gastoDeEnergia){
		desgasteFisico = gastoDeEnergia
	}
}

object aerobic{
	var temperaturaActual = 20
	
	method energia(tiempo) = (temperaturaActual / 2) * -1
	
	method temperatura(grados){
		temperaturaActual = grados
	}
}

object basquet{
	const oponentes = [losDelBarrio,chicagoBulls,nicks,unahurTeam]
	
	method unOponente(){
		return oponentes.anyOne()
	}
	
	method energia(tiempo) = if ( self.unOponente().esProfesional() ) 30 else 10
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