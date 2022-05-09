programa
{
	
	funcao inicio()
	{
	inteiro matricula, nota1, nota2, media 
	cadeia continuar="s"
	real reprovado, aprovado
	enquanto(continuar=="s"){
	escreva("matrícula: ")
	leia(matricula)
	escreva("nota 1: ")  
	leia(nota1)
	escreva("nota 2: ")
	leia(nota2)
	media=(nota1+nota2)/2
	se(media>6)
	escreva("aprovado\n")
	senao 
	escreva("reprovado\n")
	escreva("continuar s ou n: ")
	leia(continuar)
	
	
	   }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */