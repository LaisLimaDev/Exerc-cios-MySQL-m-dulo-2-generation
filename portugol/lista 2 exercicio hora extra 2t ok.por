programa
{
	inteiro: C, N, E,horasNormais, salarioBase , salarioTotal, salarioExcedente
	const inteiro valorHoraExtra = 20
	const inteiro valorHoraNormal = 10
	funcao inicio()
	{
		escreva("Olá, digite o código do funcionário: ")
		leia (C)
		escreva ("Digite o número de horas trabalhadas por esse funcionário no mês: ")
		leia (N)
		se (N <=50) {
			E=0
			horasNormais = 50
			escreva ("O funcionário código ", C, " não teve horas excedentes esse mÊs")
		}
		senao {
		E = N-50
		horasNormais = 50
		se (N > 50) 
			escreva ("O funcionário código ", C, " teve ", E, " horas extras trabalhadas")
		}
		salarioBase = (horasNormais*valorHoraNormal)
		salarioExcedente = (E*valorHoraExtra)
		salarioTotal = (salarioBase +salarioExcedente)

		escreva ("\nValor por hora base: ", valorHoraNormal)
		escreva ("\nValor por hora extra: ", valorHoraExtra)
		escreva ("\nTotal de horas extras: ", E)
		escreva ("\nTotal de horas normais: ", horasNormais)
		escreva ("\nsalario base: ", salarioBase)
		escreva ("\nValor de hora extra: ",salarioExcedente)
		escreva ("\nSalário total:  ",salarioTotal)
		
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */