programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro valores[10], soma = 0, media = 0, maiorValor = 0, contagem = 0

		para(inteiro i = 0; i <= 9; i++){
			valores[i] = Util.sorteia(1, 6)
			escreva(i + 1, "º dado: ", valores[i], "\n")
			soma = soma + valores[i]
			media = soma / 9

			se(valores[i] > maiorValor) {
				maiorValor++
			}			
		}
		
		para(inteiro i = 0; i <= 9; i++) {
			se(valores[i] == maiorValor) {
				contagem++
			}
		}
		
		escreva("\n", "Soma dos valores: ", soma)
		escreva("\n", "Média dos valores: ", media)
		escreva("\n", "O maior valor foi ", maiorValor)
		escreva("\n", "O maior valor apareceu ", contagem, " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */