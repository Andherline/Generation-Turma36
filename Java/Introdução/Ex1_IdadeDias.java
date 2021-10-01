package lista1_Java;

import java.util.Scanner;

public class Ex1_IdadeDias {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int idadeanos, idademes, idadedias, idadetdias;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite quantos anos você tem: ");
		idadeanos = leia.nextInt();
		System.out.println("Digite quantos meses você tem: ");
		idademes = leia.nextInt();
		System.out.println("Digite quantos dias você tem: ");
		idadedias = leia.nextInt();
		
		idadetdias = (idadeanos*365) + (idademes*30) + idadedias;
		
		System.out.printf("Numero total de dias da sua existência: %d",idadetdias);

	}

}
