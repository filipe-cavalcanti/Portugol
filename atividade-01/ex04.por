programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro a, b, c, d, r, s

		escreva("Insira o primeiro numero: ")
		leia(a)
		escreva("Insira o segundo numero: ")
		leia(b)
		escreva("Insira o terceiro numero: ")
		leia(c)

		r = Matematica.potencia(a + b, 2)
		s = Matematica.potencia(b + c, 2)
		d = (r + s) / 2

		escreva("O valor de 'd' é igual a " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */