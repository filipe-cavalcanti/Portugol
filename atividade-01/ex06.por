programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real px1, py1, px2, py2, d

		escreva("Insira o primeiro valor: ")
		leia(px1)
		escreva("Insira o segundo valor: ")
		leia(py1)
		escreva("Insira o terceiro valor: ")
		leia(px2)
		escreva("Insira o quarto valor: ")
		leia(py2)

		d = Matematica.raiz(Matematica.potencia((px2 - px1), 2) + Matematica.potencia((py2 - py1),2), 2)

		escreva("A distancia entre os pontos é " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */