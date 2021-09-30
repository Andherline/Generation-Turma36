programa
{
	
	funcao inicio()
	{
		real x, y, coefa, coefb, coefc, coefd, coefe, coeff

		escreva("Digite o valor coeficiente a: ")
		leia(coefa)
		escreva("Digite o valor coeficiente b: ")
		leia(coefb)
		escreva("Digite o valor coeficiente c: ")
		leia(coefc)
		escreva("Digite o valor coeficiente d: ")
		leia(coefd)
		escreva("Digite o valor coeficiente e: ")
		leia(coefe)
		escreva("Digite o valor coeficiente f: ")
		leia(coeff)

		x = ((coefc*coefe) - (coefb*coeff)) / ((coefa*coefe) - (coefb*coefd))
		y = ((coefa*coeff) - (coefc*coefd)) / ((coefa*coefe) - (coefb*coefd))

		escreva("\nValor x: ", x, "\nValor y: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */