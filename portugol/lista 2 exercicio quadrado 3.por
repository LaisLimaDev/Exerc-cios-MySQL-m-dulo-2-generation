programa{
{
	inteiro n1, n2, n3, n4, q1, q2, q3, q4
	funcao inicio()
	{
		escreva("Olá digite o 1º número:")
		leia (n1)
		escreva("Olá digite o 2º número:")
		leia (n2)
		escreva("Olá digite o 3º número:")
		leia (n3)
		escreva("Olá digite o 4º número:")
		leia (n4)
		q1 = n1*n1
		q2 = n2*n2
		q3 = n3*n3
		q4 = n4*n4
		se (q3 >=1000) {
			escreva (" O quadrado do número ", n3, " é ", q3)
		}
		senao
		se (q3 < 1000){
			escreva ("\n O quadrado do número ", n1, " é ", q1)
			escreva ("\n O quadrado do número ", n2, " é ", q2)
			escreva ("\n O quadrado do número ", n3, " é ", q3)
			escreva ("\n O quadrado do número ", n4, " é ", q4)
		}
			
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */