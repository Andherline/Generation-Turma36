programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Escreva a idade do nadadore: ")
		leia(idade)
		escreva("\n")
		
		se (idade > 4 e idade < 8)
		{
			escreva("Nadadore da categoria: Infatil A")
		}
		senao se (idade >= 8 e idade <= 11)
		{
			escreva("Nadadore da categoria: Infatil B")
		}
		senao se (idade >= 12 e idade <= 13)
		{
			escreva("Nadadore da categoria: Juvenil A")
		}
		senao se (idade >= 14 e idade <= 17)
		{
			escreva("Nadadore da categoria: Juvenil B")
		}
		senao se (idade >= 18)
		{
			escreva("Nadadore da categoria: Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */