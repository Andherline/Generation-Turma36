programa
{
	
	funcao inicio()
	{
		inteiro valores[5], x, maiorvalor=0

		para (x = 0; x < 5; x++)
		{
			escreva("Digite uma potuação(numero inteiro): ")
			leia(valores[x])

			se (maiorvalor < valores[x])
			{
				maiorvalor = valores[x]
			}
		}

		escreva("\nMaior pontuação: ",maiorvalor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */