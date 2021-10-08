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
		
	
	//Métodos
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
	
	
	//Método que imprime as informações sobre 
	public void ImprimirInfoAviao() {
		
		System.out.println("\n*** Informações do Avião ***");
		System.out.println("- Modelo: "+ getModelo());
		System.out.println("- Ano de fabricação: "+ anoFabrica);
		System.out.println("- Horas de Voo: "+ horasVoo);
		System.out.println("- Distância Total percorrida(Km): "+distancia);
		
	}
}
