programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][2], totalGeral = 0, totalLinha =0, totalcoluna = 0

		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva("Número:")
				leia(matriz[linha][coluna])
				totalGeral += matriz[linha][coluna]
				totalLinha += matriz[linha][coluna]
			}
			escreva("Total da linha:",linha+1,"-", totalLinha,"\n")
			totalLinha = 0		
		}

		para(inteiro c=0; c < 2; c++){
			para(inteiro l=0; l < 3; l++){
				totalcoluna += matriz[l][c]
		}
		escreva("Total da coluna:",c+1,"-", totalcoluna,"\n")
		totalcoluna = 0
		}
		escreva("Soma:",totalGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */