programa
{
	
	funcao inicio()
	{
		inteiro numeros[4][2] = { {10,20},
							 {30,40},
							 {12,21},
							 {13,25}
							}
		inteiro numero
		logico achei = falso
		faca{
			escreva("Digite um nº para pesquisar na matriz ou 0 para finalizar a pesquisa: ")
			leia(numero)
			limpa()
			para(inteiro l=0; l < 4; l++){
				para(inteiro c=0; c < 2; c++){
					se(numeros[l][c]==numero){
					escreva("O numero foi encontrado na linha ",l+1," coluna ",c+1,"\n")
					achei = verdadeiro
					pare
					}
				}
			}
			se(numero!=0){
				se(achei==falso){
					escreva("Numero não encontrado\n")
				}
			}
			achei = falso
		}enquanto(numero!=0)
		escreva("Fim de programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */