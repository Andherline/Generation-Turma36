package lista1_Java;

import java.util.Scanner;

public class Ex8_ValorCarro {

	public static void main(String[] args) {
		
		double custofab, custodist, valorfinal;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o valor de fabricação do carro:");
		custofab = leia.nextFloat();
		
		valorfinal = 1.73*custofab;
		
		System.out.printf("Valor do carro para o consumidor (R$): %.2f",valorfinal);

	}

}
