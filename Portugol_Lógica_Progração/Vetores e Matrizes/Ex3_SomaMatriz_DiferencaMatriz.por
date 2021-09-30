programa
{
	
	funcao inicio()
	{
		inteiro linha, coluna, matrizn1[4][6], matrizn2[4][6], matrizm1[4][6], matrizm2[4][6]

		escreva("\nPopulando a Matriz N1")
		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 6; coluna++)
			{
				escreva("\nDigite um valor para posição [",linha+1,"]","[",coluna+1,"] da matriz N1: ")
				leia(matrizn1[linha][coluna])
			}
		}

		escreva("\nPopulando a Matriz N2")
		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 6; coluna++)
			{
				escreva("\nDigite um valor para posição [",linha+1,"]","[",coluna+1,"] da matriz N2: ")
				leia(matrizn2[linha][coluna])
			}
		}

		//Populando as Matrizes M1 e M2
		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 6; coluna++)
			{				
				matrizm1[linha][coluna] = matrizn1[linha][coluna] + matrizn2[linha][coluna]
				matrizm2[linha][coluna] = matrizn1[linha][coluna] - matrizn2[linha][coluna]
			}
		}
		limpa()
		
		escreva("\nMatriz M1")
		para (linha = 0; linha < 4; linha++)
		{
			escreva("\n")
			para (coluna = 0; coluna < 6; coluna++)
			{
				escreva("  ",matrizm1[linha][coluna],"  ")
			}
			
		}

		escreva("\nMatriz M2")
		para (linha = 0; linha < 4; linha++)
		{
			escreva("\n")
			para (coluna = 0; coluna < 6; coluna++)
			{
				escreva("  ",matrizm2[linha][coluna]," ")
			}
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizm1, 6, 57, 8}-{matrizm2, 6, 73, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */