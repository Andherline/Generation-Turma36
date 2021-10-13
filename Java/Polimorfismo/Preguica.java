package lista6_Java;

//polimorfismo

public class Preguica extends Animal {

	//Na variável doente vai aceitar "Sim" ou "Não" para indicar se preguiça esta doente ou não.
		private String doente;

		public Preguica (String nome, int idade, String doente) 
		{
			super(nome,idade);
			this.doente = doente;
		}
		
		public void emiteSom()
		{
			System.out.println("\n Som gutural agudo");
		}
		public void subirArvore()
		{
			System.out.println("Sim.");
		}
		
		public void imprimiInfoPreguica()
		{
			System.out.println("\n*** Informaçãoes sobre a preguiça ***");
			System.out.println("-Nome: "+getNomeAnimal()+
							   "\n-Idade(anos): "+getIdadeAnimal()+
							   "\n-Se encontra doente: "+doente);
		}
}
