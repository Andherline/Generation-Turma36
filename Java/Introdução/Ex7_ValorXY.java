package lista1_Java;

import java.util.Scanner;

public class Ex7_ValorXY {

	public static void main(String[] args) {
		
		int a, b, c, d, e, f, x, y;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o coeficiente a: ");
		a = leia.nextInt();
		System.out.println("Digite o coeficiente b: ");
		b = leia.nextInt();
		System.out.println("Digite o coeficiente c: ");
		c = leia.nextInt();
		System.out.println("Digite o coeficiente d: ");
		d = leia.nextInt();
		System.out.println("Digite o coeficiente e: ");
		e = leia.nextInt();
		System.out.println("Digite o coeficiente f: ");
		f = leia.nextInt();
		
		x = ((c*e)-(b*f)) / ((a*e)-(b*d));
		y = ((a*f)-(c*d)) / ((a*e)-(b*d));
		
		if ((a*x)+(b*y) == c && (d*x)+(e*y) == f) {
			
			System.out.printf("X: %d | Y: %d",x,y);
			
		}

	}

}
