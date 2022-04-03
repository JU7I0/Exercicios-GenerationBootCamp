programa
{
	
	funcao inicio()
	{
		/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, 
		meses e dias e mostre-a expressa apenas em dias*/

		inteiro dias, a, m, d, dia_anos, dia_meses

		escreva("Digite sua idade: ")
		leia(a)
		escreva("Digite quantos meses: ")
		leia(m)
		escreva("Digite quantos dias: ")
		leia(d)

		dia_anos = a * 365
		dia_meses = m * 30
		dias = dia_anos + dia_meses + d

		escreva("Você já viveu, ",dias," dias de vida.")
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */