package lista2_Java;

import java.util.Scanner;

public class Ex1_MaiorTres {

	public static void main(String[] args) {
		
		int a, b, c;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite um numero (A): ");
		a = leia.nextInt();
		System.out.println("Digite um numero (B): ");
		b = leia.nextInt();
		System.out.println("Digite um numero (C): ");
		c = leia.nextInt();
	
		if (a+b > b+c)
		{
			if (a > b) 
			{
				System.out.println("O n�mero A � o maior: "+a);
			}
			else
			{
				System.out.println("O n�mero B � o maior: "+b);
			}
		}
		else
		{
			if (b > c) 
			{
				System.out.println("O n�mero B � o maior: "+b);
			}
			else
			{
				System.out.println("O n�mero C � o maior: "+c);
			}
		}

	}

}
