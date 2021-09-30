programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia C
		inteiro N, E 
		real sal_total, sal_exc
		
		sal_total = 0.0
		sal_exc = 0.0
		
		escreva("Digite o codigo referente as horas trabalhadas: ")
		leia(C)
		escreva("Digite o numero de horas trabalhada: ")
		leia(N)

		se (N <= 50)
		{
			sal_total = N * 10.00
			E = 0
			sal_exc = 0.00
		}
		senao se (N > 50)
		{
			sal_total = 50 * 10.00
			E = N - 50
			sal_exc = E * 20.00
		}

		escreva("Salário Total(R$): ",sal_total, " Salário Excedente: ",sal_exc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */