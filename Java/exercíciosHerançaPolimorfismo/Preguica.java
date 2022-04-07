package exercíciosHerançaPolimorfismo;

public class Preguica extends Animal {
	
	private String subirArvores;

	public Preguica(String nome, int idade, String emitirSom, String subirArvores) {
		super(nome, idade, emitirSom);
		this.subirArvores = subirArvores;
	}

	public String getSubirArvores() {
		return subirArvores;
	}

	public void setSubirArvores(String subirArvores) {
		this.subirArvores = subirArvores;
	}

	public void imprimirPreguica() {
		System.out.println("\nAnimal: "+getNome()+"\nIdade: "+getIdade()+
				"\nEmitir som: "+getEmitirSom()+"\nDeve subir em árvores: "+subirArvores);
	}

	
	
	
	
}
