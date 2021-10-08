package lista6_Java;

public class Cavalo extends Animal {
	
	//A variavel esporte é referente a prática de hipismo pelo cavalo, pode receber os valores "Sim" e "Não"
	private String esporte;
	
	public Cavalo (String nome, String som, int idade, String esporte) 
	{
		super(nome,som,idade);
		this.esporte = esporte;
	}
	
	public void ImprimiInfoCavalo()
	{
		System.out.println("\n*** Informaçãoes sobre o cavalo ***");
		System.out.println("-Nome: "+getNomeAnimal()+
						   "\n-Idade(anos): "+getIdadeAnimal()+
						   "\n-Emite Som: "+getSomAnimal()+
						   "\n-Pratica hipismo: "+esporte);
	}
}
