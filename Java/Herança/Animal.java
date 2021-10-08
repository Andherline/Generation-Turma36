package lista6_Java;

public class Animal {

	private String nome;
	private String som;
	private int  idade;
	
	public Animal (String nome, String som, int idade) 
	{
		super();
		this.nome = nome;
		this.som = som;
		this.idade = idade;
	}
	
	public String getNomeAnimal() 
	{
		return nome;
	}
	
	public int getIdadeAnimal() 
	{
		return idade;
	}
	
	public String getSomAnimal() 
	{
		return som;
	}
}
