package lista6_Java;

public class Cavalo extends Animal {

	//A variavel esporte � referente a pr�tica de hipismo pelo cavalo, pode receber os valores "Sim" e "N�o"
		private String esporte;
		
		public Cavalo (String nome, int idade, String esporte) 
		{
			super(nome,idade);
			this.esporte = esporte;
		}
		public void emiteSom()
		{
			System.out.println("\n-Relincha");
		}
		
		public void ImprimiInfoCavalo()
		{
			System.out.println("\n*** Informa��oes sobre o cavalo ***");
			System.out.println("-Nome: "+getNomeAnimal()+
							   "\n-Idade(anos): "+getIdadeAnimal()+
							   "\n-Pratica hipismo: "+esporte);
		}
}
