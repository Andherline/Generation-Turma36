package lista4_Java;

import java.util.Scanner;

public class Ex3_ElementosMaior10 {

	public static void main(String[] args) {
		
		int matrix [][] = new int [3][3];
		int contMaior10=0;
		
		Scanner leia = new Scanner(System.in);
		
		for (int linha = 0; linha < 3; linha++)
		{
			for (int coluna = 0; coluna < 3; coluna++)
			{
				
				System.out.printf("\nDigite um valor para matriz[%d][%d]: ",linha,coluna);
				matrix[linha][coluna] = leia.nextInt();
				
				if (matrix[linha][coluna] > 10)
				{
					++contMaior10;
				}
			}
		}
		
		System.out.println("\nQtd de valores maiores que 10 na matriz : "+contMaior10);
	}

}
