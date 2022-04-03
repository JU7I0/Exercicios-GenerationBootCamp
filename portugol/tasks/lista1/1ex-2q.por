programa
{
	
	funcao inicio()
	{
		inteiro dias, a, m, d, resto

		escreva("Dias de vida: ")
		leia(dias)
		
		a = dias / 365
		resto = dias % 365
		m = resto / 30
		d = resto % 30

		escreva(dias," é igual a: ",a," anos,",m," meses e ",d," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */