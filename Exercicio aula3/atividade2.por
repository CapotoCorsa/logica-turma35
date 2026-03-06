programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro pedir1, pedir2, comida, ham=0, cheese=0, frita=0, refri=0, milk=0
		escreva("Bem vindo a Lanchonete do Douglas!\n\nDeseja pedir algum item do nosso cardápio?\n1- SIM 2- NÃO\n")
		leia(pedir1)
		limpa()

		se(pedir1==1){

		faca{

			escreva("Aqui está o nosso cardápio!\n\nDigite o número do que desejar.\n1- Hambúrguer........R$ 3,00\n2- Cheeseburgerr.....R$ 2,50\n3- Fritas............R$ 2,50\n4- Refrigerante......R$ 1,00\n5- Milkshake.........R$ 3,00\n0- Sair\n")
			leia(comida)
			limpa()

			escolha(comida){

			caso 1: 
			
			escreva("Você escolheu o Hambúrguer\n\nÉ realmente isso que você deseja?\n1- SIM 2- NÃO\n")
			leia(pedir2)
			se(pedir2==1){
				ham++
				escreva("Hambúrguer adicionado ao pedido")
				Util.aguarde(1000)
				limpa()
				
				}
			senao se(pedir2==2){
				escreva("Hambúrguer retirado do pedido")
				Util.aguarde(1000)
				limpa()
				
				}

			escreva("Você deseja continuar pedindo?\n1- SIM 2- NÃO\n")
			leia(pedir1)
			Util.aguarde(1000)
			limpa()
			pare

			caso 2: 
			
			escreva("Você escolheu o Cheeseburger\n\nÉ realmente isso que você deseja?\n1- SIM 2- NÃO\n")
			leia(pedir2)
			se(pedir2==1){
				cheese++
				escreva("Cheeseburger adicionado ao pedido")
				Util.aguarde(1000)
				limpa()
				
				}
			senao se(pedir2==2){
				escreva("Cheeseburger retirado do pedido")
				Util.aguarde(1000)
				limpa()
				
				}

			escreva("Você deseja continuar pedindo?\n1- SIM 2- NÃO\n")
			leia(pedir1)
			Util.aguarde(1000)
			limpa()
			pare

			caso 3: 
			
			escreva("Você escolheu as Fritas\n\nÉ realmente isso que você deseja?\n1- SIM 2- NÃO\n")
			leia(pedir2)
			se(pedir2==1){
				frita++
				escreva("Fritas adicionado ao pedido")
				Util.aguarde(1000)
				limpa()
				
				}
			senao se(pedir2==2){
				escreva("Fritas retirado do pedido")
				Util.aguarde(1000)
				limpa()
				
				}
			
			escreva("Você deseja continuar pedindo?\n1- SIM 2- NÃO\n")
			leia(pedir1)
			Util.aguarde(1000)
			limpa()
			pare

			caso 4: 
			
			escreva("Você escolheu o Refrigerante\n\nÉ realmente isso que você deseja?\n1- SIM 2- NÃO\n")
			leia(pedir2)
			se(pedir2==1){
				refri++
				escreva("Refrigerante adicionado ao pedido")
				Util.aguarde(1000)
				limpa()
				
				}
			senao se(pedir2==2){
				escreva("Refrigerante retirado do pedido")
				Util.aguarde(1000)
				limpa()
				
				}
			
			escreva("Você deseja continuar pedindo?\n1- SIM 2- NÃO\n")
			leia(pedir1)
			Util.aguarde(1000)
			limpa()
			pare

			caso 5: 
			
			escreva("Você escolheu o Milkshake\n\nÉ realmente isso que você deseja?\n1- SIM 2- NÃO\n")
			leia(pedir2)
			se(pedir2==1){
				milk++
				escreva("Milkshake adicionado ao pedido")
				Util.aguarde(1000)
				limpa()
				
				}
				
			senao se(pedir2==2){
				escreva("Milkshake retirado do pedido")
				Util.aguarde(1000)
				limpa()
				
				}
			
			escreva("Você deseja continuar pedindo?\n1- SIM 2- NÃO\n")
			leia(pedir1)
			Util.aguarde(1000)
			limpa()
			pare

			caso 0:
			pedir1=0
			limpa()

			
			
		}
		}enquanto(pedir1==1)

		real total=(((ham*3)+(cheese*2.50)+(frita*2.50)+(refri*1)+(milk*3)))
		escreva("O pedido foi:\n\n",ham," Hambúgueres\n",cheese," Cheeseburgers\n",frita," Fritas\n",refri," Refrigerantes\n",milk," Milkshakes\n\nTotalizando: R$",total,"0\nObrigado por pedir conosco!")

		}
		senao se(pedir1==2){
			escreva("Obrigado por nos visitar!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */