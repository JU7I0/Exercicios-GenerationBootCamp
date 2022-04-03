package ListaExtra;

import java.util.Scanner;

public class Ex8 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double custo_fab, custo_dist, custo_impo, custo;
		
		Scanner in = new Scanner(System.in);
		
		System.out.print("Digite o valor da fábrica do automovel: ");
		custo_fab = in.nextFloat();
		
		custo_dist = custo_fab * 0.28;
		custo_impo = custo_fab * 0.45;
		custo = custo_fab + custo_dist + custo_impo;
		
		System.out.print("O custo total do automovel: "+custo);
		
		in.close();
	}

}
