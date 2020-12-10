programa
{
	real fabrica,distribuidor, impostos, total
	funcao inicio()
	{
		escreva("Olá, informe o valor de fábrica do carro: ")
		leia (fabrica)
		distribuidor = (fabrica*0.28)
		impostos = (fabrica*0.45)
		total = (fabrica+distribuidor+impostos)
		escreva ("O valor final ficará: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */