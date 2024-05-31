class Hogar {
	var saludEsBuena = nivelDeMugre == confortQueOfrce / 2
	var nivelDeMugre = 5
	var confortQueOfrce = 10
}

class TodasLasHuertas{
	var produccionASuperar = 3
}

class Huerta inherits TodasLasHuertas{
	var saludEsBuena = produccionPorMes > produccionASuperar
	var produccionPorMes = 2
}

class Mascota{
	var saludEsBuena = nivelDeSalud <= 250
	var nivelDeSalud = 250
}