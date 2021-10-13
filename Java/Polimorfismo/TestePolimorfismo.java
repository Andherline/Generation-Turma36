package lista6_Java;

public class TestePolimorfismo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cachorro Thor =  new Cachorro("Thor",2,"Caramelo","Doação");
		Cavalo Pegasus =  new Cavalo("Hulk",6,"Sim");
		Preguica Ligeira =  new Preguica("Flash",20,"Sim");
		Animal animal[] = new Animal[3];
		
		//Teste de Herança
		Thor.imprimiInfoCachorro();
		Pegasus.ImprimiInfoCavalo();
		Ligeira.imprimiInfoPreguica();
		
		//Teste de Polimorfismo
		
		animal[0] = Thor;
		animal[1] = Pegasus;
		animal[2] = Ligeira;
		
		animal[0].emiteSom();
		animal[1].emiteSom();
		animal[2].emiteSom();
	}

}
