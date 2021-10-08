package lista5_Java;

public class Eletronicos {

	//Atributos
	private String modelo;
	private int unidades;
	private String fabrica;
	
	//Construtor
	public Eletronicos(String modelo, int unidades, String fabrica){
		
			this.modelo = modelo;
			this.unidades =  unidades;
			this.fabrica = fabrica;
			//this.setFabrica(fabrica);
			//this.setUnidades(unidades);
	}
		
	
	//Métodos
	public String getModelo()
	{
		return modelo;
	}
	
	public int getUnidades()
	{
		return unidades;
	}
	
	public String getFabrica()
	{
		return fabrica;
	}
	
	public void setUnidades(int unidades)
	{
		this.unidades = unidades;
	}
	
	public void setFabrica(String fabrica)
	{
		this.fabrica = fabrica;
	}
	
	public void CustoFabrica()
	{
		double custo = 10.50 * unidades;
		
		System.out.printf("\n- Custo de fabricação de %d unidades (R$): %.2f",unidades,custo);
	}
	
	//Método que imprime as informaçoes sobre os eletrônicos
	public void ImprimirInfoEletronicos() {
		
		System.out.println("\n*** Informações do Eletrônicos ***");
		System.out.println("\n- Quantidade de componetes fabricado: "+unidades+
		                   "\n- Modelo: "+modelo+
		                   "\n- Local da Manufatura dos eletrênicos: "+fabrica);
		
	}
}
