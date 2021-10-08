package lista6_Java;

public class testeHeranca {

	public static void main(String[] args) {
		
		Cachorro A =  new Cachorro("Thor","Sim",2,"Caramelo","Doação");
		Cavalo B =  new Cavalo("Hulk","Sim",6,"Sim");
		Preguica C =  new Preguica("Flash","Não",20,"Sim");
		
		A.ImprimiInfoCachorro();
		B.ImprimiInfoCavalo();
		C.ImprimiInfoPreguica();
		
	}

}
