package Lista_1;

import java.util.Scanner;

public class Ex2 {

	public static void main(String[] args) {
		
		int n1, n2, n3, temp;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite o primeiro n�mero: ");
		n1 = leia.nextInt();
		System.out.println("\nDigite o segundo n�mero: ");
		n2 = leia.nextInt();
		System.out.println("\nDigite o terceiro n�mero: ");
		n3 = leia.nextInt();
		
		if (n1 > n2) {
            temp = n1;
            n1 = n2;
            n2 = temp;
        }

        if (n2 > n3) {
            temp = n2;
            n2 = n3;
            n3 = temp;

        }
        
        if (n1 > n2) {
            temp = n1;
            n1 = n2;
            n2 = temp;
        }
		
		System.out.println("\nA ordem crescente �: "+n1+", "+n2+", "+n3);
		
		leia.close();
	}

}
