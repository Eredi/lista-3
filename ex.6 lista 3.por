programa
{
	
	funcao inicio()
	{
		real maior, menor
		inteiro n
		escreva("Escreva o primeiro número: ")
		leia(n)
		maior = n
		menor = n
		faca{
			escreva("Escreva alguns números: ")
			leia(n)
			se(n>maior)
				maior=n
		     senao se(n<menor)
		     	menor = n
		}enquanto(n>0)
	
		escreva(menor, ": menor", " ",  maior, ":maior")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */