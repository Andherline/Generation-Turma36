programa
{
	
	funcao inicio()
	{
		real custofabrica, consumidor

		escreva("O valor do custo de fabrica: ")
		leia(custofabrica)

		/*
		 * consumidor = custofabrica + imposto + ditribuidor
		 *            = custofabirca + 0.45*custofabrica + 0.28*custofabrica 
		 *            = custofabrica * (1+0.45+0.28)
		 *            = 1.73 * custofabrica
		*/
				    
		consumidor = 1.73 * custofabrica

		escreva("Custo do carro para o consumidor: ", consumidor)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */