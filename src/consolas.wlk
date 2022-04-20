object play {
	method jugabilidad() {
		return 10
	}
	
	method usar() {
		
	}
}

object portatil {
	var bateriaBaja = false
	
	method jugabilidad() {
		if (bateriaBaja) {
			return 1
		}
		else {
			return 8
		}
	}
	
	method usar() {
		bateriaBaja = true
	}
}
