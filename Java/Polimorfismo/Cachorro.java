package lista6_Java;

//polimorfismo

public class Cachorro extends Animal {

	private String corPelo;
	//A vari�vel aquisicao, vai se atribu�da "Doa��o" ou "Comprado"
	private String aquisicao;
	
	public Cachorro (String nome,int idade, String corPelo, String aquisicao) 
	{
		super(nome,idade);
		this.corPelo = corPelo;
		this.aquisicao = aquisicao;
	}
	
	public void emiteSom()
	{
		System.out.println("\n-Latido");
	}
	
	public void imprimiInfoCachorro()
	{
		System.out.println("\n*** Informa��oes sobre o cachorro ***");
		System.out.println("-Nome: "+getNomeAnimal()+
						   "\n-Idade(anos): "+getIdadeAnimal()+
						   "\n-A cor do pelo: "+corPelo+
						   "\n-Aquisi��o: "+aquisicao);
	}
}
