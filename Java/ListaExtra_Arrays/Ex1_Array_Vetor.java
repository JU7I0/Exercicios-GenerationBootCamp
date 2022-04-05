package ListaExtra_Arrays;

public class Ex1_Array_Matriz {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int[] A = {1, 0, 5, -2, -5, 7};
		int soma;
		soma = A[0] + A[1] + A[5];
		
		System.out.print(soma);
		
	
		if (A[3] == -5)
		{
			A[3] = 100;
		}
		
		for(int i=0;i<A.length;i++)
		{
			System.out.println("\n"+A[i]);
		}
	}

}
