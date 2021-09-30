programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idadedias

		escreva("\nTotal de dias da sua existência: ")
		leia(idadedias)

		anos = idadedias / 365 
		meses = (idadedias%365) / 30
		dias = (idadedias%365) % 30
		 
		escreva("\nAnos: ",anos," meses: ",meses," dias: ",dias)
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */