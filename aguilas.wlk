import comida.*
import aves.*

class Aguilas inherits Aves{
	override method volar(metros){
		if (self.estaGorda()){
		energia -= (metros*2)+10
		}
		else
		energia -= metros+10
	}
	method estaGorda(){
		return energia > 500
	}
	
	override method velocidad(){
		if (self.estaGorda()){
		return 15
		}
		else
		return 50
	}
}
