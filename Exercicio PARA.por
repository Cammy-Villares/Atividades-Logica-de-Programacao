programa
{
	
	funcao inicio()
	{
		inteiro nInicial,nFinal,resultado=0

		escreva("\nDigite o número inicial:")
		leia (nInicial)
		escreva("\nDigite o número final:")
		leia (nFinal)

		para(inteiro n = nInicial; n<=nFinal; n++){
			se(n % 3==0 e n % 2!=0){
				resultado = resultado +n
			}
		}
		escreva ("\nO resultado da operação é:", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */