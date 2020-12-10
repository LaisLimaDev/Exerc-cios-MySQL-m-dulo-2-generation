programa
{
	inteiro: horas, minutos, segundos, dias
	funcao inicio ()
	{

		escreva ("Informe sua idade em dias:  ")
			leia (dias) 
		horas = (dias) / 365
		minutos = (dias % 365)/24
		segundos = (dias % 365)%86400

	escreva ("\n[Hora[s]: ",horas)
	escreva ("\n[Minuto[s]: ",minutos)
	escreva ("\n[Segundos[s]: ",segundos)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */