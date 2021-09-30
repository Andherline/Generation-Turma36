programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario, mediasalario =0.0,  mediafilhos=0.0, maiorsalario = 0.0, percetual =0.0
		inteiro numfilhos, x, contsalario = 0, contfilhos = 0, numhabitantes=20

		para (x = 1; x <= numhabitantes; x++)
		{
			escreva("Digite o seu salário (R$): ")
			leia(salario)
			escreva("Informe seu número de filhos: ")
			leia(numfilhos)

			se (maiorsalario < salario)
			{
				maiorsalario = salario
			}
			mediasalario += salario
			contfilhos += numfilhos
			
			se (salario > 0.0 e salario <= 100.00)
			{
				contsalario++
			}
			limpa()
		}

		percetual = (contsalario/(numhabitantes*1.0))*100.0
		mediasalario /= (numhabitantes*1.0)
		mediafilhos = contfilhos / (numhabitantes*1.0)

		escreva("Média do salário da população: ", mat.arredondar(mediasalario, 2))
		escreva("\nMédia de filhos da população: ", mat.arredondar(mediafilhos, 2))
		escreva("\nMaior salário da população: ", mat.arredondar(maiorsalario, 2))
		escreva("\nPercetual de pessoas com salário R$ 100,00 : ", mat.arredondar(percetual, 2)," %")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */