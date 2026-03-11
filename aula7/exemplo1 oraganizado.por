programa
{
	inteiro matriz [3][2], totalGeral = 0, totalLinha =0, totalcoluna = 0
	funcao inicio()
	{
		leitura()
		somalinha()
		somacoluna()
		
	}

	funcao leitura(){
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva("Número:")
				leia(matriz[linha][coluna])
			}
		}
	}

	funcao somalinha(){
		para(inteiro l=0; l < 3; l++){
			para(inteiro c=0; c < 2; c++){
				totalLinha += matriz[l][c]
			}
		escreva("Total da linha:",l+1,"-", totalLinha,"\n")
		totalLinha = 0
		}
	}
	funcao somacoluna(){
		para(inteiro c=0; c < 2; c++){
			para(inteiro l=0; l < 3; l++){
				totalcoluna += matriz[l][c]
			}
		escreva("Total da coluna:",c+1,"-", totalcoluna,"\n")
		totalcoluna = 0
		}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */