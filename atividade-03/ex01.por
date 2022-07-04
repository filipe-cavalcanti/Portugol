programa
{
	
	funcao inicio()
	{
		real nota[5], maiorNota = 0

		escreva("Notas 1º semestre \n")
		para(inteiro i = 0; i <= 4; i++){
			escreva(i + 1, "º nota: ")
			leia(nota[i])
			
			se(nota[i] > maiorNota) {
				maiorNota = nota[i]
			}
		}
		escreva("A maior nota do aluno foi ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */