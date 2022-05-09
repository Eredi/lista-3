programa
{
	
	funcao inicio()
	{
		inteiro idade,menores=0,maiores=0,
		contador_menores=0, contador_maiores=0
		faca{
		escreva("Digite as idades: ")
		leia(idade)

		se (idade<18){
		menores+=idade
		contador_menores++
		}
		senao se(idade>60){
		maiores+=idade
		contador_maiores++
		}
		}enquanto(idade>0)
		escreva("número de maiores de 60 : - ", contador_maiores, "\n")
		escreva("número de menores de 18 :- ", contador_menores)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */