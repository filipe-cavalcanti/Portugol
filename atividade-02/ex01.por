programa
{
	
	funcao inicio()
	{
		real salario = 0, somaSalario = 0, mediaSalario = 0
		inteiro i, filhos = 0, somaFilhos = 0, mediaFilhos = 0, maiorSalario = 0, porcentagemPessoas = 0

		para(i = 0; i < 20; i++){
			escreva("Qual é o seu salário R$: ")
			leia(salario)
			somaSalario = somaSalario + salario

			se(salario > maiorSalario){
				maiorSalario = salario				
			}

			se(salario <= 100){
				porcentagemPessoas++
			}

			escreva("Quantos filhos você possui? ")
			leia(filhos)
			somaFilhos = somaFilhos + filhos
		}

		mediaSalario = somaSalario / i
		mediaFilhos = somaFilhos / i
		porcentagemPessoas = (porcentagemPessoas * 100) / i

		escreva("\n", "Média salário: ", mediaSalario)
		escreva("\n", "Média filhos: ", mediaSalario)
		escreva("\n", "Maior salário R$: ", maiorSalario)
		escreva("\n", "Pessoas com com salário menor ou igual à R$100,00: ", porcentagemPessoas + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */