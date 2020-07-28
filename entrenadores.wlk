import comida.*
import golondrinas.*

object roque {
	var property aves = []
	
	method entrenarAves(){
		aves.map({ave => ave.volar(20)})
		aves.map({ave => ave.comer(alpiste)})
		aves.map({ave => ave.volar(100)})
		aves.map({ave => ave.comer(manzana)})
	}
	
	method nuevaAveparaEntrenar(ave){
		aves.add(ave)
	}
}
