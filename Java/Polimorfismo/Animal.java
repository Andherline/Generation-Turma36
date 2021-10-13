package lista6_Java;

//polimorfismo

public class Animal {

	private String nome;
	private int  idade;
	
	public Animal (String nome, int idade) 
	{
		super();
		this.nome = nome;
		this.idade = idade;
	}
	
	public void emiteSom()
	{
		System.out.println("\n-Som de um animal");
	}
	
	public String getNomeAnimal() 
	{
		return nome;
	}
	
	public int getIdadeAnimal() 
	{
		return idade;
	}
		
}
