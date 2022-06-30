programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano, idade, idadeDias, idadeMes, idadeAno

		escreva("Insira sua idade em dias: ")
		leia(dia)

		idadeAno = dia / 365
		idadeMes = (dia % 365) / 30
		idadeDias = (dia % 365) % 30
		escreva("Sua idade é " + idadeAno + " anos, " + idadeMes + " meses e " + idadeDias + " dias")
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */