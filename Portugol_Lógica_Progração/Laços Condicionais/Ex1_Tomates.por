programa
{
	
	funcao inicio()
	{
		inteiro P, E, M
		
		escreva("\n Digite o peso dos tomates: ")
		leia(P)

		se (P > 50)
		{
			E = P - 50
			M = E * 4
		}
		senao
		{
			E = 0
			M = 0
		}

		escreva("\nValor do peso em excesso: ",E)
		escreva("\nValor da multa por excesso(R$): ",M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */