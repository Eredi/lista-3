programa
{
	
	funcao inicio()
	{
		real pares=0, impares=0, contador_pares=0, contador_impares=0
		inteiro num
		
		faca {
			escreva("Escreva alguns números :")
		     leia(num)
		     
			se (num%2==1) {
				impares += num
				contador_impares++
			}
			senao {
				pares += num
				contador_pares++
			}
		} enquanto(num>0)
		
		escreva("Média par: ", pares / contador_pares, "\n")
		escreva("Média ímpar: ", impares / contador_impares)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */