programa
{
	
	funcao inicio()
	{
		real massa
		inteiro seg=0
		escreva("massa:")
		leia(massa)
		enquanto (massa>=0.10){
			massa=massa - (massa * 0.25)
			seg += 30 
			escreva (seg, "\n", massa,"\n")
		}
		escreva( seg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */