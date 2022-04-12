package exercicioCollection;

import java.util.ArrayList;
import java.util.Scanner;

public class Estoque {
	
	public static void main(String[] args) {
		
	
	Scanner read = new Scanner(System.in);
	
	int op;
			
	ArrayList<String> estoque = new ArrayList();
			
	do
	{
		System.out.print("\n[1] Adicionar produtos ao estoque");
		System.out.print("\n[2] Remover produtos do estoque");
		System.out.print("\n[3] Atualizar produtos do estoque");
		System.out.print("\n[4] Mostrar os produtos do estoque");
		System.out.print("\n[0] Fechar o programa...");
		System.out.print("\n\nDigite a opção que você deseja: ");
		op= read.nextInt();
				
		switch (op) 
			{
			case 1:
				read.nextLine(); 
				System.out.println("\nDigite o produto que você quer adicionar ao estoque: ");
				String novoItem = read.nextLine();
				estoque.add(novoItem);
			break;
			case 2:
				read.nextLine();
				System.out.println("\nDigite o produto que você quer remover do estoque: ");
				String removerItem = read.nextLine();
						
				if (estoque.contains(removerItem))
				{
					estoque.remove(removerItem);
					System.out.println("\nProduto Removido.");
				} else {
					System.out.println("\nProduto não existente.");
					}
						
				break;
			case 3:
				read.nextLine();
				System.out.println("\nDigite o produto que você quer trocar e atualizar: ");
				String item = read.nextLine();
				System.out.println("\nDigite o produto que entrará no lugar de "+item+": ");
				String atualizaItem = read.nextLine();
						
				if (estoque.contains(item))
				{
					estoque.remove(item);
					estoque.add(atualizaItem);
				System.out.println("\nProduto Atualizado com sucesso.");
				} else {
					System.out.println("\nProduto não existente ou não cadastrado.");
				}
						
				break;
			case 4:
				System.out.println("\nProdutos que estão em estoque: ");
				System.out.println(estoque);
				break;		
				default:
					System.out.println("Opção inválida");
			}
	} while(op !=0);
	read.close();
}

}
