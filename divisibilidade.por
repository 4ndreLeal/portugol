programa { 
	funcao inicio () {
		inteiro numerador, denominador, resto = 0
	    	escreva("Digite o numerador: ")
		leia(numerador)
	    	faca {
	        	escreva("Digite o denominador: ")
    			leia(denominador)
    		}enquanto(denominador == 0)
		se(denominador == 0) {
		    escreva("Não existe divisão por 0")
		}
		senao resto = numerador % denominador
		se(resto == 0) {
		    escreva(numerador, " é divisível por ", denominador)
		}
		senao escreva(numerador," não é divisível por ", denominador)
	} 
}
