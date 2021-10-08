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
		
	
	//M�todos
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
		
		System.out.printf("\n- Custo de fabrica��o de %d unidades (R$): %.2f",unidades,custo);
	}
	
	//M�todo que imprime as informa�oes sobre os eletr�nicos
	public void ImprimirInfoEletronicos() {
		
		System.out.println("\n*** Informa��es do Eletr�nicos ***");
		System.out.println("\n- Quantidade de componetes fabricado: "+unidades+
		                   "\n- Modelo: "+modelo+
		                   "\n- Local da Manufatura dos eletr�nicos: "+fabrica);
		
	}
}
