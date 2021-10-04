package lista2_Java;

import java.util.Scanner;

public class Ex2_OrdemCrescente {

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
				System.out.printf("%d, %d, %d",c,b,a);
			}
			else
			{
				System.out.printf("%d, %d, %d",c,a,b);;
			}
		}
		else
		{
			if (b > c) 
			{
				System.out.printf("%d, %d, %d",a,c,b);
			}
			else
			{
				System.out.printf("%d, %d, %d",a,b,c);
			}
		}

	}

}
