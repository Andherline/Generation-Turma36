package lista1_Java;

import java.util.Scanner;

public class Ex3_Fabrica {

	public static void main(String[] args) {
		
		int segundostotal, segundos, minutos, horas;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite duração de evento em segundos: ");
		segundostotal = leia.nextInt();
		
		horas = segundostotal / 3600;
		minutos = (segundostotal %3600) / 60;
		segundos = (segundostotal %3600) % 60;
		
		System.out.printf("\nHoras: %d\nMinutos: %d\nSegundos: %d",horas,minutos,segundos);
	}

}
