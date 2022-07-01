programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, somaNumeros = 0, qtdNumeros = 0
		real mediaNumeros = 0

		enquanto(numero >= 0){
			escreva("Insira um número: ")
			leia(numero)

		se(numero > 0) {
			somaNumeros = somaNumeros + numero
			qtdNumeros++				
		}
	}
		mediaNumeros = somaNumeros / qtdNumeros
		
		escreva("\n", "Média: ", mediaNumeros)
		escreva("\n", "Soma total: ", somaNumeros)
		escreva("\n", "Números inseridos: ", qtdNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */