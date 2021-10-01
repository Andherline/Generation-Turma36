package lista1_Java;

import java.util.Scanner;

public class Ex5_MediaPonderada {

	public static void main(String[] args) {
		
		double n1, n2, n3, media;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite 1ª nota: ");
		n1 = leia.nextFloat();
		System.out.println("Digite 2ª nota: ");
		n2 = leia.nextFloat();
		System.out.println("Digite 3ª nota: ");
		n3 = leia.nextFloat();
		
		media = (2*n1+3*n2+5*n3) / 10.0;
		
		System.out.printf("\nValor da média ponderada: %2.2f",media);

	}

}
