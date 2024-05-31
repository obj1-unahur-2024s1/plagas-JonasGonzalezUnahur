class Hogar {
	var nivelDeMugre = 5
	var confortQueOfrce = 10
	method saludEsBuena() = nivelDeMugre == confortQueOfrce / 2
}

class TodasLasHuertas{
	var produccionASuperar = 3
}

class Huerta inherits TodasLasHuertas{
	var produccionPorMes = 2
	method saludEsBuena() = produccionPorMes > produccionASuperar
}

class Mascota{
	var nivelDeSalud = 250
	method saludEsBuena() = nivelDeSalud <= 250
}

class Barrio{
	const elementos = []
	const esCopado = elementos.count{e => e.saludEsBuena()}
	method agregarElemento(nuevoElemento){
		elementos.add(nuevoElemento)
	}
	//method elementoEsSaludable(elemento){
		//elementos.elemento
	//}
}