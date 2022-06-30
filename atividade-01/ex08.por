programa
{
	
	funcao inicio()
	{
		
		real custoConsumidor, custoCarro, distribuidor, impostos
		escreva("Insira o custo do carro saindo da fábrica R$ ")
		leia(custoCarro)

		distribuidor = custoCarro * 0.28
		impostos = custoCarro * 0.45

		custoConsumidor = custoCarro + distribuidor + impostos

		escreva("O valor do carro novo ao consumidor é de R$ " + custoConsumidor)

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
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */