programa
{
	
	funcao inicio()
	{
		real ind_polu
		//ind_polu : índice de poluição
		
		escreva("Informe o indice de poluição: ")
		leia(ind_polu)
		
		se (ind_polu >= 0.05 e ind_polu <= 0.25)
		{
			escreva("\nIndice aceitável")
		}
		senao se (ind_polu >= 0.3 e ind_polu < 0.40)
		{
			escreva("\nSuspender atividade da indústria do 1º grupo ")
		}
		senao se (ind_polu >= 0.4 e ind_polu < 0.50)
		{
			escreva("\nSuspender atividade das indústrias dos 1º e 2º grupo ")
		}
		senao se (ind_polu >= 0.5)
		{
			escreva("\nSuspender atividade das indústrias de todos os grupos ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */