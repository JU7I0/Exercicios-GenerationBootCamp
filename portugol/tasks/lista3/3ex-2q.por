programa
{
	funcao inicio()
	{
		inteiro x, n=1, soma=0

		para (x=1; x<=500; x++){
			se (n%3==0){
				se (n%2==1){
					soma=soma+n
				}
			}
			n++
		}
		escreva("A soma dos números impares e múltiplos de 3 entre 1 e 500 é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */