package lista6_Java;

public class Cachorro extends Animal {
	
	private String corPelo;
	//A variável aquisicao, vai se atribuída "Doação" ou "Comprado"
	private String aquisicao;
	
	public Cachorro (String nome, String som, int idade, String corPelo, String aquisicao) 
	{
		super(nome,som,idade);
		this.corPelo = corPelo;
		this.aquisicao = aquisicao;
	}
	
	public void ImprimiInfoCachorro()
	{
		System.out.println("\n*** Informaçãoes sobre o cachorro ***");
		System.out.println("-Nome: "+getNomeAnimal()+
						   "\n-Idade(anos): "+getIdadeAnimal()+
						   "\n-Emite Som: "+getSomAnimal()+
						   "\n-A cor do pelo: "+corPelo+
						   "\n-Aquisição: "+aquisicao);
	}

}
