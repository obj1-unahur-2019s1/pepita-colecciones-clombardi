import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilos = []
	
//	method pupiloActual() { return pupilo }
	
	method agregarPupilo(ave) { 
		pupilos.add(ave)
	}
	
	method dejarPupilo(ave) { 
		pupilos.remove(ave)
	}
	
	method cuantosPupilosTiene()  { return 4 }
	
	method tieneComoPupilo(ave) {
		return pupilos.contains(ave)
	}

	method entrenar() { 
		pupilos.forEach({ pupilo => 
			pupilo.volar(10)
			pupilo.comer(alpiste,30)
			pupilo.volar(5)
			pupilo.haceLoQueQuieras()
		})
	} 
}