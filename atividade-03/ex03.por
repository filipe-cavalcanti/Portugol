programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		
		escreva("Matriz N1", "\n")
		para(inteiro l = 0; l <=3; l++){
			para(inteiro c = 0; c <= 5; c++){
				n1[l][c] = Util.sorteia(1, 9)
				escreva(n1[l][c], " | ")
			}escreva("\n")
		}
		
		escreva("\n", "Matriz N2", "\n")
		para(inteiro l = 0; l <=3; l++){
			para(inteiro c = 0; c <= 5; c++){
				n2[l][c] = Util.sorteia(1, 9)
				escreva(n1[l][c], " | ")
			}escreva("\n")
		}
		
		escreva("\n", "Matriz M1 = soma N1 + N2", "\n")
		para(inteiro l = 0; l <=3; l++){
			para(inteiro c = 0; c <= 5; c++){
				m1[l][c] = n1[l][c] + n2[l][c]
				escreva(m1[l][c], " | ")
			}escreva("\n")
		}
		
		escreva("\n", "Matriz M2 = subtração N1 - N2", "\n")
		para(inteiro l = 0; l <=3; l++){
			para(inteiro c = 0; c <= 5; c++){
				m2[l][c] = n1[l][c] - n2[l][c]
				escreva(m2[l][c], " | ")
			}escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{n2, 7, 20, 2}-{m1, 7, 30, 2}-{m2, 7, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */