package lista5_Java;

public class testeClassesMetodos {

	public static void main(String[] args) {
		
		Cliente teste = new Cliente ("João","Ninguém","Desempregado",99);
		
		teste.ImprimirInfoCliente();

		Aviao jato = new Aviao("Boeig",10545,5000,2014);
		
		jato.ImprimirInfoAviao();
		
		System.out.println("\n-Horas de voos: "+ jato.getHorasvoo()+" do modelo "+jato.getModelo());
		
		Eletronicos ram = new Eletronicos("10AB23x",800,"Ricardinho Chips and Eletronics");
		
		ram.ImprimirInfoEletronicos();
		
		System.out.printf("\n-A qtd de unidades fabricados pela %s: %d",ram.getFabrica(),ram.getUnidades());
		
		ram.CustoFabrica();
		
		ram.setFabrica("Joanhas Hardware");
		ram.setUnidades(989);
		
		System.out.printf("\n-A qtd de unidades fabricados pela %s: %d",ram.getFabrica(),ram.getUnidades());
		
		ram.CustoFabrica();
		
	}

}
