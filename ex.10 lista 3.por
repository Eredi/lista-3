programa
{
	
	funcao inicio()
	{
	
		inteiro continuar, sair = 1,idade, sexo, contadorMasculino=0, contadorFeminino=0,contador=0
		cadeia nome
		real altura, mediaIdade=0,mediaFeminino=0, mediaMasculino=0
		enquanto(sair!=2){
		escreva("Escreva nome: ")
		leia (nome)
		escreva("Escreva idade: ")
		leia(idade)
		escreva("Escreva 1 para sexo masculino ou 2 para sexo feminino: ")
		leia(sexo)
		escreva("Escreva altura: ")
		leia(altura)
		contador=contador+1
		mediaIdade=mediaIdade+idade
		se(sexo==2) {
		mediaFeminino=mediaFeminino+altura
		contadorFeminino++
		}
		senao {		
		mediaMasculino=mediaMasculino+altura
		contadorMasculino++
		}
		escreva( "1 para continuar, 2 para sair: ")
		leia(sair)
		}
		
		escreva("média idade: ", mediaIdade/contador, "\n")
		escreva("média Feminino: ", mediaFeminino/contadorFeminino, "\n")
		escreva("média Masculino: ", mediaMasculino/contadorFeminino, "\n")
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 7, 37, 4}-{idade, 7, 30, 5}-{contadorMasculino, 7, 43, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */