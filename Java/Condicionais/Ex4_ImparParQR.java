package lista2_Java;

import java.util.Scanner;

public class Ex4_ImparParQR {

	public static void main(String[] args) {
		
		int num; 
		double resultado;
		String tipo = "";
				
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite um n�mero: ");
		num = leia.nextInt();
		
		if (num % 2 == 0)
		{
			resultado = Math.sqrt(num);
			tipo = "par";
		}
		else 
		{
			resultado = Math.pow(num, 2);
			tipo = "�mpar";
		}
		
		System.out.printf("O n�mero %.2f � %s.",resultado,tipo);

	}

}
