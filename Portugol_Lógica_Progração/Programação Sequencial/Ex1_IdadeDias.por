programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total

		escreva("\nDigite sua idade em anos: ")
		leia(anos)
		escreva("\nDigite os meses que tem: ")
		leia(meses)
		escreva("\nDigite os dias da sua idade: ")
		leia(dias)

		total = (anos*365)+ (meses*30) + dias

		escreva("\nTotal de dias da sua existência: ",total)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */