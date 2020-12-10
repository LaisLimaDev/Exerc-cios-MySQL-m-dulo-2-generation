programa
{
	inteiro P // peso dos tomates
	inteiro E // excedente  de tomates
	inteiro M // valor da multa
	funcao inicio()
	{
		escreva("Olá, digite o peso da sua carga de tomates: ")
		leia (P)
		se (P <= 50) {
		escreva ("Sua carga não teve peso excedente e não terá que pagar multa")
		}
			
		senao 
		se (P > 50){
		E = P - 50
			M = E * 4
			escreva ("Sua carga teve peso excedente e o valor da multa é: ", M, " reais")
		}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */