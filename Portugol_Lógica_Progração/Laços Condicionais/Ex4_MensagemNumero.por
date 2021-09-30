programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um numero inteiro: ")
		leia(numero)
		
		se (numero % 2 == 0)
		{
			se (numero > 0)
			{
				escreva("\nNumero par e positivo")
			}
			senao
			{
				escreva("\nNumero par e negativo")
			}
		}
		senao
		{
			se (numero > 0)
			{
				escreva("\nNumero impar e positivo")
			}
			senao
			{
				escreva("\nNumero impar e negativo")
			}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */