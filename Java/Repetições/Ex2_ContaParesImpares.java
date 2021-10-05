package lista3_Java;

import java.util.Scanner;

public class Ex2_ContaParesImpares {

	public static void main(String[] args) {
		
		int num, contpar , contimpar;
		
		contpar = 0;
		contimpar = 0;
		
		Scanner leia = new Scanner(System.in);
		
		for (int index = 0; index <= 9; index++)
		{
			System.out.println("Digite um número: ");
			num = leia.nextInt();
			
			if (num % 2 == 0)
			{
				++contpar;
			}
			else
			{
				++contimpar;
			}
		}
		
		System.out.printf("\nO quantidade de numeros pares digitados: %d",contpar);
		System.out.printf("\nO quantidade de numeros ímpares digitados: %d",contimpar);

	}

}
