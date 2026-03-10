programa
{
	inclua biblioteca Util
	cadeia convidados[50]  
	
	funcao inicio()
	{
		para(inteiro i=0; i < 50; i++){
			convidados[i] = " "
		}

		inteiro opcao = 0
		
		faca{

		escreva("MENU DE OPÇÕES:\n1- Inserir nome \n2- Listar convidados\n3- Remover nome\n4- Pagamento\n0- Sair\nDigite a opção: ")
		leia(opcao)

		escolha(opcao){

			caso 1: 
			inteiro quantos
			escreva("Quantos nomes vão ser inseridos?\n")
			leia(quantos)
			inserir(quantos)
			pare
			
			
			caso 2:
			listar()
			pare
			
			caso 3:
			remover()
			pare
			
			caso 4:
			pagamento()
			pare

			caso 0:
			pare
			
			caso contrario: 
			escreva("Digite uma opção válida!")
			Util.aguarde(5000)
		}
		limpa()
		
		}enquanto(opcao!=0)
	}

	funcao inserir(inteiro quantos){
		inteiro i, n=0, j
		
		para(j=0; convidados[j]!=" "; j++){
			n++
			quantos++
		}
		
		para(i=n; i < quantos; i++){
		
			cadeia nome
			escreva("\nDigite o nome do convidado: ")
			leia(nome)
			
			faca{
				se(convidados[i]==" "){
				convidados[i] = nome
				}senao {
				quantos++
				i = i+j
				}

		}enquanto(convidados[i]==" ")
		}
		}
		
	funcao listar(){

		limpa()
		escreva("Listagem:\n")
		para(inteiro i=0; i < 50; i++){
			se(convidados[i]!=" "){
				escreva("Convidado: ",convidados[i],"\n")
		}senao{
			escreva("Digite 1 para voltar ao menu: ")
			inteiro voltar
			leia(voltar)
				se(voltar==1){
					pare
					}senao{
						escreva("Digite uma opção válida")
					}
				}
			}
		}
		
	funcao remover(){

		cadeia nome_remover
		escreva("Digite o nome para retirarmos da lista: ")
		leia(nome_remover)

		para(inteiro i=0; i < 50; i++){
			se(convidados[i]==nome_remover){
				convidados[i] = " "
				escreva("Convidado Removido")
			}
		}
	}
		
	funcao pagamento(){
		inteiro g
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 4, 8, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */