programa
{
	inteiro C, N, salarioTotal, salarioExcedente, horas, E
	funcao inicio()
	{

		E = 0
		escreva("Olá, digite a quantidade de horas trabalhadas: ")
		leia (horas)
		
		se (horas > 50) 
		{
		E = (horas-50)
		escreva ("Você teve ", E, " horas excedentes de trabalho")
		}

		senao (horas =< 50) { 
		  escreva ("Não houveram horas excedentes")
		}
		
		salarioExcedente= E*20
		salarioTotal = horas*10
		
		escreva ("O salário total foi",salarioTotal, " e o salário excedente foi ",  salarioExcedente )
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */