programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro cand_a=0, cand_b=0, branco=0, nulo=0, voto

		faca{
			escreva("Escolha seu candidato ou tecle zero para encerrar:\n\n1 --> Candidato A\n2 --> Candidato B\n3 --> Branco\n\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\nDigite o seu voto: ")
			leia(voto)
			
			escolha(voto){
				
			caso 0:
			pare
			caso 1:
			cand_a++
			escreva("\nSeu voto foi para o Candidato A.")
			escreva("\nObrigado por votar!\n\n")
			Util.aguarde(3000)
			limpa()
			pare
			caso 2:
			cand_b++
			escreva("\nSeu voto foi para o Candidato B.")
			escreva("\nObrigado por votar!\n\n")
			Util.aguarde(3000)
			limpa()
			pare
			caso 3:
			branco++
			escreva("\nSeu voto foi em Branco.")
			escreva("\nObrigado por votar!\n\n")
			Util.aguarde(3000)
			limpa()
			pare
			caso contrario:
			nulo++
			escreva("\nSeu voto foi Nulo por que o número digitado foi diferente dos indicados.")
			escreva("\nObrigado por votar!\n\n")
			Util.aguarde(3000)
			limpa()
			pare
		}

		}enquanto(voto!=0)
		escreva("Encerrando programa...")
		Util.aguarde(2000)
		limpa()

		real total = (cand_a+cand_b+branco+nulo)
		
		escreva("Votação finalizada com sucesso!\n\n")
		escreva("total de votos: ",total)
		escreva("\n\n",((cand_a/total)*100),"% das pessoas votaram no candidato A! Total de ",cand_a," votos")
		escreva("\n",((cand_b/total)*100),"% das pessoas votaram no candidato B! Total de ",cand_b," votos")
		escreva("\n",((branco/total)*100),"% das pessoas votaram em branco!      Total de ",branco," votos")
		escreva("\n",((nulo/total)*100),"% das pessoas votaram nulo!           Total de ",nulo," votos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */