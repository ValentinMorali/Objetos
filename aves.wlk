class Aves {
	var energia = 100
	
	method energia() = energia
	//metodos abstractos
	method velocidad()
	method volar(metros)
	method comer(comida) {
		if (self.puedeAlcanzar(comida))
		energia += comida.energia()
	}
	method puedeAlcanzar(comida){
		return (self.velocidad() > comida.velocidad())
	}
}
