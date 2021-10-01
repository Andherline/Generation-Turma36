package lista1_Java;

import java.util.Scanner;

public class Ex4_TresNumeros {

	public static void main(String[] args) {
		
		int a, b, c;
		double r,s,d;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite um valor inteiro para A: ");
		a = leia.nextInt();
		System.out.println("Digite um valor inteiro para B: ");
		b = leia.nextInt();
		System.out.println("Digite um valor inteiro para C: ");
		c = leia.nextInt();
		
		r = Math.pow(a+b, 2);
		s = Math.pow(b+c, 2);
		d = (r+s) / 2;
		
		System.out.println("\nValor do D: "+d);

	}

}
