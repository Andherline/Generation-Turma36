package lista6_Java;

//polimorfismo

public class Preguica extends Animal {

	//Na vari�vel doente vai aceitar "Sim" ou "N�o" para indicar se pregui�a esta doente ou n�o.
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
			System.out.println("\n*** Informa��oes sobre a pregui�a ***");
			System.out.println("-Nome: "+getNomeAnimal()+
							   "\n-Idade(anos): "+getIdadeAnimal()+
							   "\n-Se encontra doente: "+doente);
		}
}
