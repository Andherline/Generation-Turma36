package lista6_Java;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Estoque {

	public static void main(String[] args) {
		
		int op; 
		int cont = 0;
		
		Scanner ler = new Scanner(System.in);
		
		List<String> estoqueEletronicos = new ArrayList<String>();
		
		do
		{
			System.out.println("\n------------------------------------------------------");
			System.out.println("\n        ******  Estoque de Eletrônicos ******");
			System.out.println("\n(1) Deseja adicionar produtos ao estoque:");
			System.out.println("\n(2) Deseja remover produtos ao estoque:");
			System.out.println("\n(3) Deseja atualizar produtos ao estoque:");
			System.out.println("\n(4) Deseja mostrar produtos ao estoque:");
			System.out.println("\n(0) Deseja sair do programa:");
			System.out.println("\n------------------------------------------------------");
			System.out.println("\nDigite sua opção: ");
			op = ler.nextInt();
			
			switch(op)
			{
			case 0:
				System.out.println("Finalizando o programa");
				break;
			case 1:
				ler.nextLine();//limpeza de caches
				System.out.println("\nDigite um produto para adcionar ao estoque:");
				String produto = ler.nextLine();
				estoqueEletronicos.add(produto);
				break;
			case 2:
				ler.nextLine();//limpeza de caches
				System.out.println("\nDigite um produto para remover do estoque:");
				String rProduto = ler.nextLine();
				//contains: verifica se o elemento existe na lista
				if(estoqueEletronicos.contains(rProduto))
				{
					estoqueEletronicos.remove(rProduto);
				}
				else 
				{
					System.out.println("\nProduto não extiste no estoque");
				}
				break;
			case 3:
				ler.nextLine();//limpeza de caches
				System.out.println("\nDigite o produto que quer atualizar:");
				String  verificar = ler.nextLine();
				System.out.println("\nDigite o nome do novo produto que vai ser atualizado:");
				String novo = ler.nextLine();
				if(estoqueEletronicos.contains(verificar))
				{
					estoqueEletronicos.remove(verificar);
					estoqueEletronicos.add(novo);
				}
				else 
				{
					System.out.println("\nProduto não extiste no estoque!!!");
				}
				break;
			case 4:
				ler.nextLine();
				System.out.println("\nProdutos do estoque: ");
				System.out.println(estoqueEletronicos);
				break;
				default:
					System.out.println("Opção inválida!!!");
			}
		}
		while(op != 0);
		
	}

}
