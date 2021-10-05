package lista3_Java;

import java.util.Scanner;

public class Ex6_MediaMultiplos3Digitados {

	public static void main(String[] args) {
		int num, soma;
		float media,contMult3;
		
		soma = 0;
		contMult3 = 0;
		
		Scanner leia = new Scanner(System.in);
		
		do {
			System.out.println("Digite um número inteiro: ");
			num = leia.nextInt();
			
			if (num %3 == 0 && num != 0)
			{
				soma += num;
				++contMult3;
			}
			
		}while(num != 0);
		
		if (contMult3 > 0)
		{
			media = soma / contMult3;
			System.out.printf("A média dos números digitados multiplos de 3: %.2f",media);
		}
		else 
		{
			System.out.println("Error!!");
		}

	}

}
