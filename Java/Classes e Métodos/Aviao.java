package lista5_Java;

public class Aviao {

	//Atributos
	private String modelo;
	private int distancia;
	private int horasVoo;
	private int anoFabrica;
	
	//Construtor
	public Aviao(String modelo, int distancia, int horasVoo, int anoFabrica){
		
			this.modelo = modelo;
			this.distancia =  distancia;
			this.horasVoo = horasVoo;
			this.anoFabrica = anoFabrica;
	}
		
	
	//M�todos
	public String getModelo()
	{
		return modelo;
	}
	
	public int getHorasvoo()
	{
		return horasVoo;
	}
	
	public int getDistancia()
	{
		return distancia;
	}
	
	
	//M�todo que imprime as informa��es sobre 
	public void ImprimirInfoAviao() {
		
		System.out.println("\n*** Informa��es do Avi�o ***");
		System.out.println("- Modelo: "+ getModelo());
		System.out.println("- Ano de fabrica��o: "+ anoFabrica);
		System.out.println("- Horas de Voo: "+ horasVoo);
		System.out.println("- Dist�ncia Total percorrida(Km): "+distancia);
		
	}
}
