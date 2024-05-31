class Hogar {
	var nivelDeMugre = 5
	var confortQueOfrce = 10
	method saludEsBuena() = nivelDeMugre == confortQueOfrce / 2
	method ataqueDePlaga(bicho){
		nivelDeMugre = nivelDeMugre + 10
	}
}

class TodasLasHuertas{
	var produccionASuperar = 3
}

class Huerta inherits TodasLasHuertas{
	var produccionPorMes = 20
	method saludEsBuena() = produccionPorMes > produccionASuperar
	method ataqueDePlaga(bicho){
		produccionPorMes = produccionPorMes - (bicho.nivelDeDano() /10) - if (bicho.puedeTransferir()) 10 else 0
	}
}

class Mascota{
	var nivelDeSalud = 250
	method saludEsBuena() = nivelDeSalud <= 250
	method ataqueDePlaga(bicho){
		nivelDeSalud = nivelDeSalud - if (bicho.puedeTransferir()) bicho.nivelDeDano() else 0
	}
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