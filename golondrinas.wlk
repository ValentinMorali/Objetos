import aves.*

class Golondrina inherits Aves{
	
	override method volar(metros) {
		energia -= metros + 10 
	}
	
	override method velocidad(){
		if (self.estaCansada()){
		return 10
		}
		else
		return 20
	}
	method estaCansada(){
		return 50 > energia 
	}

}
