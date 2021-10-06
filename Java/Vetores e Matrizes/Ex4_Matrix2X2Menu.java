package lista4_Java;

import java.util.Random;
import java.util.Scanner;

public class Ex4_Matrix2X2Menu {

	public static void main(String[] args) {
		
		float matrizA [][] = new float [2][2];
		float matrizB [][] = new float [2][2];
		int opcao;
		
		Scanner leia = new Scanner(System.in);
		Random gerador = new Random();
		
		for (int linha = 0; linha < 2; linha++)
		{
			for (int coluna = 0; coluna < 2; coluna++)
			{
				matrizA[linha][coluna] = gerador.nextFloat();
				matrizB[linha][coluna] = gerador.nextFloat();
			}
		}
		
		System.out.println("***Digite o número referente as opções abaixo***");
		System.out.println("(1) somar as duas matrizes");
		System.out.println("(2) subtrair a primeira matriz da segunda");
		System.out.println("(3) adicionar uma constante as duas matrizes");
		System.out.println("(4) imprimir as matrizes ");
		opcao = leia.nextInt();
		
		if (opcao == 1) 
		{
			float matrizsoma [][] = new float[2][2];
			
			System.out.println("\n***Matriz da soma das matrizes A e B***\n");
			
			for (int linha = 0; linha < 2; linha++)
			{
				for (int coluna = 0; coluna < 2; coluna++)
				{
					matrizsoma[linha][coluna] = matrizA[linha][coluna] + matrizB[linha][coluna];
					
					System.out.printf("%.2f ",matrizsoma[linha][coluna]);
				}
				System.out.printf("\n");
			}
			
		}
		else if (opcao == 2) 
		{
			float matrizsub [][] = new float[2][2];
			
			System.out.println("\n***Matriz da subtração das matrizes B e A***\n");
			
			for (int linha = 0; linha < 2; linha++)
			{
				for (int coluna = 0; coluna < 2; coluna++)
				{
					matrizsub[linha][coluna] = matrizB[linha][coluna] - matrizA[linha][coluna];
					
					System.out.printf("%.2f ",matrizsub[linha][coluna]);
				}
				System.out.printf("\n");
			}
		}
		else if (opcao == 3) 
		{
			float constante;
			
			System.out.println("Digite o valor de uma constante(real): ");
			constante = leia.nextFloat();
			
			for (int linha = 0; linha < 2; linha++)
			{
				for (int coluna = 0; coluna < 2; coluna++)
				{
					matrizA[linha][coluna] += constante;
					matrizB[linha][coluna] += constante;
				}
			}
			
			System.out.println("\n***Matriz A + constante***\n");
			for (int linha = 0; linha < 2; linha++)
			{
				for (int coluna = 0; coluna < 2; coluna++)
				{
					System.out.printf("%.2f ",matrizA[linha][coluna]);
				}
				System.out.printf("\n");
			}
			
			System.out.println("\n***Matriz B + constante***\n");
			for (int linha = 0; linha < 2; linha++)
			{
				for (int coluna = 0; coluna < 2; coluna++)
				{
					System.out.printf("%.2f ",matrizB[linha][coluna]);
				}
				System.out.printf("\n");
			}
			
		}
		else if (opcao == 4) 
		{
			System.out.println("\n***Matriz A***\n");
			for (int linha = 0; linha < 2; linha++)
			{
				for (int coluna = 0; coluna < 2; coluna++)
				{
					System.out.printf("%.2f ",matrizA[linha][coluna]);
				}
				System.out.printf("\n");
			}
			
			System.out.println("\n***Matriz B***\n");
			for (int linha = 0; linha < 2; linha++)
			{
				for (int coluna = 0; coluna < 2; coluna++)
				{
					System.out.printf("%.2f ",matrizB[linha][coluna]);
				}
				System.out.printf("\n");
			}
		}
	}

}
