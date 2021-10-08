package lista5_Java;

import java.util.Scanner;

public class Cliente {

	//Atributos
	private String nome;
	private String sobreNome;
	private String profissao;
	private int idade;
	
	//Construtor
	public Cliente(String nome, String sobreNome, String profissao, int idade){
		
			this.nome = nome;
			this.sobreNome =  sobreNome;
			this.profissao = profissao;
			this.idade = idade;
	}
		
	
	//Método que retorna o nome completo
	public String getNomeCompleto() {
		
		String nomeCompleto = nome + " " + sobreNome; 
		return nomeCompleto;
	}
	
	//Método que imprime as informaçoes sobre cliente
	public void ImprimirInfoCliente() {
		
		System.out.println("\n*** Informações do cliente ***");
		System.out.println("- Nome Completo: "+ getNomeCompleto());
		System.out.println("- Profissão: "+ profissao);
		System.out.println("- Idade: "+ idade);
		
	}
	
}
