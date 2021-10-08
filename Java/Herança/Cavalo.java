package lista6_Java;

public class Cavalo extends Animal {
	
	//A variavel esporte � referente a pr�tica de hipismo pelo cavalo, pode receber os valores "Sim" e "N�o"
	private String esporte;
	
	public Cavalo (String nome, String som, int idade, String esporte) 
	{
		super(nome,som,idade);
		this.esporte = esporte;
	}
	
	public void ImprimiInfoCavalo()
	{
		System.out.println("\n*** Informa��oes sobre o cavalo ***");
		System.out.println("-Nome: "+getNomeAnimal()+
						   "\n-Idade(anos): "+getIdadeAnimal()+
						   "\n-Emite Som: "+getSomAnimal()+
						   "\n-Pratica hipismo: "+esporte);
	}
}
