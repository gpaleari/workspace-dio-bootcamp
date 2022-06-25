programa {
	funcao inicio() {
		inteiro x, y, final
		
		escreva("digite os numeros para executar a soma do intervalo ")
		leia(x)
		leia(y)
		
		final = soma_intervalo(x,y)
		escreva(final)
	}
	
	funcao inteiro soma_intervalo(inteiro x, inteiro y){
	    inteiro total, resultado_parcial
	    total = y/2
	    resultado_parcial = x+y
	    
	    inteiro resultado = total * resultado_parcial
	    retorne resultado
	}
}	  	


