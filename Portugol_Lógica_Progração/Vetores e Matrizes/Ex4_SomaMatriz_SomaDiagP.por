programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], x, y,somamatriz=0, somadiagp=0

		para (x = 0; x < 3; x++)
		{
			para (y = 0; y < 3; y++)
			{
				escreva("\nDigite um valor para posição [",x+1,"]","[",y+1,"] da matriz: ")
				leia(matriz[x][y])

				somamatriz += matriz[x][y]

				se (x == y)
				{
					somadiagp += matriz[x][y]
				}
			}
		}

		escreva("\nSoma dos elementos da matriz: ",somamatriz)
		escreva("\nSoma da diagonal principal da matriz: ",somadiagp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */