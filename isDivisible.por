
programa { 
	funcao inicio () {
		inteiro numerador, denominador
		escreva("Digite o numerador: ")
		leia(numerador)
		escreva("Digite o denominador: ")
		leia(denominador)
		se (numerador % denominador == 0) escreva(numerador, " é divisível por ", denominador)
		senao escreva(numerador," não é dvisível por ", denominador)
	} 
}

