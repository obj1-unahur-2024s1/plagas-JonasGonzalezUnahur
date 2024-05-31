class PlagaDeCucarachas {
	var poblacion = 30
	var pesoDeCadaUna = 8
	method puedeTransferir() = (pesoDeCadaUna * poblacion) >= 10 && poblacion > 10
	method nivelDeDano() = poblacion / 2
}

class PlagaDePulgas{
	var poblacion = 50
	method nivelDeDano() = 50 * 2
	method puedeTransferir() = poblacion > 10
}

class PlagaDeGarrapatas{
	var poblacion = 30
	var pesoDeCadaUna = 8
	method nivelDeDano() = poblacion / 2
	method puedeTransferir() = (pesoDeCadaUna * poblacion) >= 10 && poblacion > 10
}

class PlagaDeMosquitos{
	var poblacion = 10
	method nivelDeDano() = poblacion
	method puedeTransferir() = poblacion > 10 && poblacion % 3 == 0
}