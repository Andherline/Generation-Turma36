package lista6_Java;

public class Preguica extends Animal{
	
	//Na variável doente vai aceitar "Sim" ou "Não" para indicar se preguiça esta doente ou não.
	private String doente;

	public Preguica (String nome, String som, int idade, String doente) 
	{
		super(nome,som,idade);
		this.doente = doente;
	}
	
	public void ImprimiInfoPreguica()
	{
		System.out.println("\n*** Informaçãoes sobre a preguiça ***");
		System.out.println("-Nome: "+getNomeAnimal()+
						   "\n-Idade(anos): "+getIdadeAnimal()+
						   "\n-Emite Som: "+getSomAnimal()+
						   "\n-Se encontra doente: "+doente);
	}
}
