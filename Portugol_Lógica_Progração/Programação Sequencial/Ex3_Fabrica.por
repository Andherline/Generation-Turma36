programa
{
	
	funcao inicio()
	{
		inteiro segundostotais, segundos, minutos, horas

		escreva("Tempo do evento em segundos: ")
		leia(segundostotais)

		horas = segundostotais / 3600
		minutos  = (segundostotais%3600) / 60
		segundos = (segundostotais%3600) % 60

		escreva("\nHoras: ",horas, " minutos: ",minutos," segundos: ",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */