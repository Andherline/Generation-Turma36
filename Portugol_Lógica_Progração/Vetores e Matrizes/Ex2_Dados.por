programa
{
	inclua biblioteca Util-->util
	
	funcao inicio()
	{
		inteiro x, y, vetordado[10],qtdpontos[6] , somapontos=0, maiorvalor=0, posicaomaior=0
		real media

		//qtdpontos: armazena quantas vezes um numero do dado apareceu no total dos lançamentos
		para (x = 0; x < 10; x++)
		{
			vetordado[x] = util.sorteia(1, 6)
			somapontos += vetordado[x]
		}
		
		para (y = 0; y < 6; y++)
		{
			qtdpontos[y] = 0
			
		}

		para (x = 0; x < 10; x++)
		{
			para (y = 0; y < 6; y++)
			{
				se (vetordado[x] == y + 1)
				{
					qtdpontos[y] += 1
				}	
			}
			
		}

		para (x = 0; x < 10; x++)
		{			
			se (maiorvalor < vetordado[x])
			{
				maiorvalor = vetordado[x]
				posicaomaior = qtdpontos[vetordado[x] - 1]
			}
		}

		media = somapontos / 10.0

		escreva("\nMédia do lançamentos: ", media)
		escreva("\nMaior valor: ",maiorvalor,", nº de vezes que apareceu nos laçamentos: ",posicaomaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetordado, 7, 16, 9}-{qtdpontos, 7, 30, 9}-{somapontos, 7, 45, 10}-{maiorvalor, 7, 59, 10}-{posicaomaior, 7, 73, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */