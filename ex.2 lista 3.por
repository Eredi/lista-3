programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro contador = 0
		real n, resultado
		
		enquanto(contador < 5) {
			escreva("Digite um numero: ")
			leia(n)
			resultado = mat.raiz(n, 2.0)
			escreva(resultado, "\n")
			contador = contador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */