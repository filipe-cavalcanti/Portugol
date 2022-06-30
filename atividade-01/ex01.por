programa
{
	
	funcao inicio()
	{
		inteiro dias, meses, anos, idade, diasAno = 365, diasMes = 30

		escreva("Insira a sua idade: ")
		leia(idade)
		escreva("Insira os meses após seu aniversário: ")
		leia(meses)
		escreva("Insira os dias após seu aniversário: ")
		leia(dias)

		dias = (idade * diasAno) + (meses * diasMes) + dias

		escreva("Sua idade em dias é " + dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */