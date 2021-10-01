package lista1_Java;

import java.util.Scanner;

public class Ex6_DistanciaPontos {

	public static void main(String[] args) {
		
		double d, x1, y1, x2, y2, aux;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o valor de x1: ");
		x1 = leia.nextFloat();
		System.out.println("Digite o valor de x1: ");
		y1 = leia.nextFloat();
		System.out.println("Digite o valor de x2: ");
		x2 = leia.nextFloat();
		System.out.println("Digite o valor de y2: ");
		y2 = leia.nextFloat();
		
		aux = Math.pow(x2-x1, 2) + Math.pow(y2-y1, 2);
		d = Math.sqrt(aux);
		
		System.out.printf("Valor da distância: %.2f",d);
				

	}

}
