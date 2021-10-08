package lista6_Java;

public class Preguica extends Animal{
	
	//Na vari�vel doente vai aceitar "Sim" ou "N�o" para indicar se pregui�a esta doente ou n�o.
	private String doente;

	public Preguica (String nome, String som, int idade, String doente) 
	{
		super(nome,som,idade);
		this.doente = doente;
	}
	
	public void ImprimiInfoPreguica()
	{
		System.out.println("\n*** Informa��oes sobre a pregui�a ***");
		System.out.println("-Nome: "+getNomeAnimal()+
						   "\n-Idade(anos): "+getIdadeAnimal()+
						   "\n-Emite Som: "+getSomAnimal()+
						   "\n-Se encontra doente: "+doente);
	}
}
