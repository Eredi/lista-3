programa
{
	
	funcao inicio()
	{
		inteiro contadorCompetidor=0, campeao = 1,competidores, nVoltas
		real tempoVolta, tempoTotal = 0, tempoVoltaCampeao = 0
		cadeia nome
		
		escreva("Número competidores: ")
		leia(competidores)
		escreva("Número de voltas: ")
		leia(nVoltas)
		
		para (inteiro competidor = 0; competidor < competidores; competidor++){
			escreva("Competidor ", competidor + 1, "\n")
			tempoTotal = 0
			para (inteiro volta = 0; volta < nVoltas; volta++){
				escreva("Volta ", volta + 1, ": ")
				leia(tempoVolta)
				tempoTotal += tempoVolta
			}
			se (competidor == 0){
				tempoVoltaCampeao = tempoTotal
			}
			senao se (tempoTotal < tempoVoltaCampeao){
				tempoVoltaCampeao = tempoTotal
				campeao = competidor + 1
			}
		}
		escreva(campeao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tempoTotal, 7, 19, 10}-{tempoVoltaCampeao, 7, 35, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */