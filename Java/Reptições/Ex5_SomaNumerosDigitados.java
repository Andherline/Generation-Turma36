package lista3_Java;

import java.util.Scanner;

public class Ex5_SomaNumerosDigitados {

	public static void main(String[] args) {
		int num, soma;
		
		Scanner leia = new Scanner(System.in);
		soma = 0;
		
		do {
			System.out.println("Digite um número inteiro: ");
			num = leia.nextInt();
			
			soma += num;
		}while(num != 0);
		
		System.out.println("Soma dos números digitados: "+soma);

	}

}
