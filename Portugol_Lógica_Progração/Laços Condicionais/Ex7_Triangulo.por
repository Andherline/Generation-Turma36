programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Digite o valor da base do triângulo: ")
		leia(base)
		escreva("\nDigite o valor da altura do triângulo: ")
		leia(altura)

		se (base > 0.00 e altura > 00)
		{
			area = (base*altura) / 2

			limpa()
			escreva("Area do triângulo: ", mat.arredondar(area, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */