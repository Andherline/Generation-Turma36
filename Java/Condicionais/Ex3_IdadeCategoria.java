package lista2_Java;

import java.util.Scanner;

public class Ex3_IdadeCategoria {

	public static void main(String[] args) {
		
		int idade;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		
		if(idade >= 10 && idade <= 14)
		{
			System.out.println("Sua idade esta na categoria infantil");
		}
		else if(idade >= 15 && idade <= 17)
		{
			System.out.println("Sua idade esta na categoria juvenil");
		}
		else if(idade >= 18 && idade <= 25)
		{
			System.out.println("Sua idade esta na categoria adulto");
		}

	}

}
