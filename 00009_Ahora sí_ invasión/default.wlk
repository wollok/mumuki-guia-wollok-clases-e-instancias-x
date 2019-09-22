object invasion {
	const property zombis // Inicializar acá
	
	method tamanio() {
		return zombis.count({zombi => zombi.vivo()})
	}
	
	method incrementar(){
		// Completar acá
	}
}