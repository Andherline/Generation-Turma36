package lista3_Java;

import java.util.Scanner;

public class Ex4_Pesquisa {

	public static void main(String[] args) {
		int idade, sexo, comport, contador=0;
		int calmas=0,mulherNerv=0,homemAgr=0,outrosCal=0,nervosoMaior40=0,calmosMenos18=0;
		
		Scanner leia = new Scanner(System.in);
		
				
		while (contador < 150)
		{
			System.out.println("Digite sua idade: ");
			idade = leia.nextInt();
			
			System.out.println("\nDigite o numero referente ao sexo \n1-Feminino\n2-Masculino\n3-Outros");
			System.out.println(":");
			sexo = leia.nextInt();
			
			System.out.println("\nDigite o numero referente ao seu comportamento \n1-Calme\n2-Nervose\n3-Agressive");
			System.out.println(":");
			comport = leia.nextInt();
			
			//Pessoas Calmas
			if (comport == 1)
			{
				++calmas;
				//nº Outros Calmos
				if (sexo == 3)
				{
					++outrosCal;
				}
				//nº pessoas calmas com menos de 18 anos
				if (idade < 18)
				{
					++calmosMenos18;
				}
			}
			else if (comport == 2)
			{
				//nº Mulheres nervosas.
				if (sexo == 1)
				{
					++mulherNerv;
				}
				//nº pessoas nervosas com mais de 40 anos
				if (idade > 40)
				{
					++nervosoMaior40;
				}
			}
			//nº homens Agressivos
			else if (sexo == 2 && comport == 3)
			{
				++homemAgr;
			}
					
			contador++;
		}
		
		System.out.println("\n*** Resultado da pesquisa ***");
		System.out.println("O número de pessoas calmas: "+calmas);
		System.out.println("O número de mulheres nervosas: "+mulherNerv);
		System.out.println("O número de homens agressivos: "+homemAgr);
		System.out.println("O número de outros calmos: "+outrosCal);
		System.out.println("O número de pessoas nervosas com mais de 40 anos: "+nervosoMaior40);
		System.out.println("O número de pessoas calmas com menos de 18 anos.: "+calmosMenos18);
	}

}
