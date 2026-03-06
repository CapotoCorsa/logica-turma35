programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro fazer
    escreva("Bem vindo a calculadora!\nDigite qual tipo de operação matemática você quer fazer de acordo com a nossa lista a seguir:\n1-Soma\n2-Diminuição\n3-Multiplicação\n4-Divisão\n5-Elevação\n6-Raiz Quadrada\nDIGITE:")
    leia(fazer)
    escolha(fazer){
      
      caso 1: 
      real soma1, soma2
      escreva("Digite o primeiro número da soma:\n")
      leia(soma1)
      escreva("Digite o segundo número da soma:\n")
      leia(soma2)
      real resultado=(soma1+soma2)
      escreva("Aqui esta o resultado da soma: ",resultado)
      pare

      caso 2:
      
      real sub1, sub2
      escreva("Digite o primeiro número da subtração:\n")
      leia(sub1)
      escreva("Digite o segundo número da subtração:\n")
      leia(sub2)
      real resultado=(sub1-sub2)
      escreva("Aqui esta o resultado da subtração: ",resultado)
      pare

      caso 3:
      real multi1, multi2
      escreva("Digite o primeiro número da multiplicação:\n")
      leia(multi1)
      escreva("Digite o segundo número da multiplicação:\n")
      leia(multi2)
      real resultado=(multi1*multi2)
      escreva("Aqui esta o resultado da multiplicação: ",resultado)
      pare

      caso 4:
      real div1, div2
      escreva("Digite o primeiro número da divisão:\n")
      leia(div1)
      escreva("Digite o segundo número da divisão:\n")
      leia(div2)
      real resultado=(div1/div2)
      escreva("Aqui esta o resultado da divisão: ",resultado)
      pare

      caso 5:
      real ele1, ele2
      escreva("Digite o primeiro número da elevação:\n")
      leia(ele1)
      escreva("Digite o segundo número da elevação:\n")
      leia(ele2)
      real resultado=(ele1^ele2)
      escreva("Aqui esta o resultado da elevação: ",resultado)
      pare

      caso 6:
      real raiz1
      escreva("Digite o número da Raiz Quadrada:\n")
      leia(raiz1)
      real resultado = mat.raiz(raiz1, 2.0)
      escreva("Aqui esta o resultado da Raiz Quadrada: ",resultado)
      pare

      caso contrario:
      escreva("Digite uma opção valida")

    }
  }
}
