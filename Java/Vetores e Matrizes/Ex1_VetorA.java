package lista4_Java;

public class Ex1_VetorA {

	public static void main(String[] args) {
		
		int A [] = {1,0,5,-2,-5,7};
		int soma=0;
		
		soma = A[0] + A[1] + A[5];
		System.out.println("Soma dos Valores referentes as posições A[0], A[1] e A[5]: "+soma);
		
		A[4] = 100;
		
		for (int index = 0; index < 6; index++) 
		{
			System.out.printf("\nA[%d] = %d",index,A[index]);
		}

	}

}
