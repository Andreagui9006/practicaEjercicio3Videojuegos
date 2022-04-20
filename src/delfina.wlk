import consolas.*
import juegos.*

object delfina {
	var nivelDiversion = 0
	var consolaActual = play
	
	method diversion() {
		return nivelDiversion
	}
	method agarrar(consola) {
		consolaActual = consola 
	}
	method jugar(videojuego) {
		nivelDiversion += videojuego.diversionQueOtorga(consolaActual)
		consolaActual.usar()  
	}
}
