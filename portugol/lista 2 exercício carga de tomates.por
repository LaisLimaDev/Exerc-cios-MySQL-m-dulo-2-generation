programa
{
	inteiro P, E, M
	funcao inicio()
	{
		escreva("Olá João, digite o peso da carga de tomates que está trazendo")
		leia (P)
		limpa ()
		se (P > 50)
		{ 
			E = P-50
			M = E*4
			escreva ("Você teve carga excedente de ", E, " e o valor da sua multa é: ", M)
		}
		
		(senao (P <= 50))
		({
		 escreva ("Você não tem excedente de quilos de tomates")
		})
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */