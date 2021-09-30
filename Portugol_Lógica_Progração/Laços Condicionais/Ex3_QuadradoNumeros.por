programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4, soma

		escreva("Digite o 1º numero: ")
		leia(numero1)
		escreva("Digite o 2º numero: ")
		leia(numero2)
		escreva("Digite o 3º numero: ")
		leia(numero3)
		escreva("Digite o 4º numero: ")
		leia(numero4)
			
		limpa()
		se (numero3*numero3 >= 1000)
		{
			escreva("\nValor resultante do quadrado do 3º numero: ",numero3*numero3)
		}
		senao
		{
			escreva("\nValor 1º numero: ",numero1,", o seu quadrado: ",numero1*numero1)
			escreva("\nValor 2º numero: ",numero2,", o seu quadrado: ",numero2*numero2)
			escreva("\nValor 3º numero: ",numero3,", o seu quadrado: ",numero3*numero3)
			escreva("\nValor 4º numero: ",numero4,", o seu quadrado: ",numero4*numero4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */