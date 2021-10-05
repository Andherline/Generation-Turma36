package lista3_Java;

import java.util.Scanner;

public class Ex3_IdadeCont21e50 {

	public static void main(String[] args) {
		
		int idade, contMenor21, contMaior50;
		
		contMenor21 = 0;
		contMaior50 = 0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		
		while (idade != -99)
		{
						
			if (idade > 0 && idade < 21)
			{
				contMenor21++;
			}
			else if (idade > 50)
			{
				contMaior50++;
			}
			
			System.out.println("Digite sua idade: ");
			idade = leia.nextInt();
		}
		
		System.out.printf("\nO número de pessoas com idade menor que 21 anos: %d",contMenor21);
		System.out.printf("\nO número de pessoas com idade maior que 50 anos: %d",contMaior50);

	}

}
