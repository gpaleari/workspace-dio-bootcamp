programa {
	funcao inicio() {
	    inteiro lista1[] = { 1, 3, 5, 7, 9}
	    logico maior_que_5 = falso
	    logico multiplo_de_3 = falso
	    logico multiplo_de_5 = falso
	    
	    
	    escreva("Pense em um numero impar de 1 a 10 \n")
	    
	    escreva("� maior que 5? [verdadeiro/falso] ")
	    leia (maior_que_5)
	    
	    se (maior_que_5 == falso) {
	        escreva ("� m�ltiplo de 3? [verdadeiro/falso] ")
	        leia (multiplo_de_3)
	        
	        se (multiplo_de_3 == verdadeiro) {
	            escreva ("Resposta: n�mero 3")
	        }
	        senao {
	            escreva ("� m�ltiplo de 5? [verdadeiro/falso] ")
	            leia (multiplo_de_5)
	            se (multiplo_de_5 == verdadeiro) {
	                escreva ("Resposta: n�mero 5") 
	            }
	            senao {
	                 escreva ("Resposta: n�mero 1") 
	            }
	            
	        }
	        
	    }
	    senao {
	        escreva ("� m�ltiplo de 3? [verdadeiro/falso] ")
	        leia (multiplo_de_3)
	        
	        se (multiplo_de_3 == verdadeiro) {
	            escreva ("Resposta: n�mero 9")
	        }
	        senao {
	            escreva ("Resposta: n�mero 7")
	        }
	    }
	    
	    
	}

    
}
