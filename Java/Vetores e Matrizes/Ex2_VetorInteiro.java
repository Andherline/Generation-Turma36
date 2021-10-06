package lista4_Java;

import java.util.Scanner;

public class Ex2_VetorInteiro {

	public static void main(String[] args) {
		
		int vetor[] = new int [6];
		int somapar=0, contimpar=0;
		
		Scanner leia = new Scanner(System.in);
		
		for (int index = 0; index < 6; index++)
		{
			System.out.printf("\nDigite um valor inteiro para vetor[%d]: ",index);
			vetor[index] = leia.nextInt();
			
			if(vetor[index] % 2 == 0)
			{
				somapar += vetor[index];
				System.out.println("\nPar: "+vetor[index]);
			}
			else 
			{
				++contimpar;
				System.out.println("\nÍmpar: "+vetor[index]);
			}
		}
		
		System.out.println("\n  *** Respostas ***");
		System.out.println("A soma dos números pares digitados: "+somapar);
		System.out.println("A quantidade de números ímpares digitados: "+contimpar);
		

	}

}
