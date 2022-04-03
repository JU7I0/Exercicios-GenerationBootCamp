package ListaExtra;

import java.util.Scanner;

public class Ex3 {

	public static void main(String[] args) {
		
		int seg, h, m, s, resto;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o tempo de duração do sistema em segundos: ");
		seg = leia.nextInt();
		
		h = seg / 3600;
		resto  = seg % 3600;
		m = resto / 60;
		s = resto / 60;
		
		System.out.println("\nO sistema demora ("+h+"h:"+m+"m:"+s+"s) para cumprir todo o ciclo.");
		
		leia.close();
	}

}
