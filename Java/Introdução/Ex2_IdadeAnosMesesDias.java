package lista1_Java;

import java.util.Scanner;

public class Ex2_IdadeAnosMesesDias {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
        int idadeanos, idademes, idadedias, idadetdias;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.printf("Digite o nº total de dias da sua existência: ");
		idadetdias = leia.nextInt();
		
		idadeanos = idadetdias / 365;
		idademes = (idadetdias%365) / 30;
		idadedias = (idadetdias % 365) % 30;
		
		System.out.println("\nAnos  : "+idadeanos+"| Meses : "+idademes+"| Dias  : "+idadedias);
			
	}

}
