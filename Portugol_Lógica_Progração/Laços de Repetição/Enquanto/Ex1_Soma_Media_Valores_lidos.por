programa
{
	
	funcao inicio()
	{
		inteiro numero, soma=0, media, contador=0

		escreva("Digite um numero inteiro: ")
		leia(numero)

		enquanto (numero > 0)
		{
			soma = soma + numero
		     contador = contador + 1

		     escreva("Digite um numero inteiro, maior que zero: ")
			leia(numero)
		}
		media = soma / contador
		limpa()
		
		escreva("Soma total: ",soma,"\nMédia: ",media,"\nTotal de valores lidos: ",contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */